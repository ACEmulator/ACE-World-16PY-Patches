DELETE FROM `weenie` WHERE `class_Id` = 49550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49550, 'ace49550-lightningphyntoswaspessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49550,   1,        128) /* ItemType - Misc */
     , (49550,   5,         50) /* EncumbranceVal */
     , (49550,  16,          8) /* ItemUseable - Contained */
     , (49550,  18,         64) /* UiEffects - Lightning */
     , (49550,  19,       9000) /* Value */
     , (49550,  33,          0) /* Bonded - Normal */
     , (49550,  65,        101) /* Placement - Resting */
     , (49550,  91,         50) /* MaxStructure */
     , (49550,  92,         50) /* Structure */
     , (49550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49550,  94,         16) /* TargetType - Creature */
     , (49550, 114,          0) /* Attuned - Normal */
     , (49550, 280,        213) /* SharedCooldown */
     , (49550, 366,         54) /* UseRequiresSkill */
     , (49550, 367,        530) /* UseRequiresSkillLevel */
     , (49550, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49550,   1, False) /* Stuck */
     , (49550,  11, True ) /* IgnoreCollisions */
     , (49550,  13, True ) /* Ethereal */
     , (49550,  14, True ) /* GravityStatus */
     , (49550,  19, True ) /* Attackable */
     , (49550,  22, True ) /* Inscribable */
     , (49550,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49550,  39, 0.400000005960464) /* DefaultScale */
     , (49550, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49550,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */
     , (49550,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49550,   1,   33554817) /* Setup */
     , (49550,   3,  536870932) /* SoundTable */
     , (49550,   6,   67111919) /* PaletteBase */
     , (49550,   8,  100667450) /* Icon */
     , (49550,  22,  872415275) /* PhysicsEffectTable */
     , (49550,  50,  100693031) /* IconOverlay */
     , (49550,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49550, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49550, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49550, 0, 16777882);

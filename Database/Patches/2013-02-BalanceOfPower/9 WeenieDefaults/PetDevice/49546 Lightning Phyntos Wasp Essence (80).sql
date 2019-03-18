DELETE FROM `weenie` WHERE `class_Id` = 49546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49546, 'ace49546-lightningphyntoswaspessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49546,   1,        128) /* ItemType - Misc */
     , (49546,   5,         50) /* EncumbranceVal */
     , (49546,  16,          8) /* ItemUseable - Contained */
     , (49546,  18,         64) /* UiEffects - Lightning */
     , (49546,  19,       5000) /* Value */
     , (49546,  33,          0) /* Bonded - Normal */
     , (49546,  65,        101) /* Placement - Resting */
     , (49546,  91,         50) /* MaxStructure */
     , (49546,  92,         50) /* Structure */
     , (49546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49546,  94,         16) /* TargetType - Creature */
     , (49546, 114,          0) /* Attuned - Normal */
     , (49546, 280,        213) /* SharedCooldown */
     , (49546, 366,         54) /* UseRequiresSkill */
     , (49546, 367,        370) /* UseRequiresSkillLevel */
     , (49546, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49546,   1, False) /* Stuck */
     , (49546,  11, True ) /* IgnoreCollisions */
     , (49546,  13, True ) /* Ethereal */
     , (49546,  14, True ) /* GravityStatus */
     , (49546,  19, True ) /* Attackable */
     , (49546,  22, True ) /* Inscribable */
     , (49546,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49546,  39, 0.400000005960464) /* DefaultScale */
     , (49546, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49546,   1, 'Lightning Phyntos Wasp Essence (80)') /* Name */
     , (49546,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49546,   1,   33554817) /* Setup */
     , (49546,   3,  536870932) /* SoundTable */
     , (49546,   6,   67111919) /* PaletteBase */
     , (49546,   8,  100667450) /* Icon */
     , (49546,  22,  872415275) /* PhysicsEffectTable */
     , (49546,  50,  100693027) /* IconOverlay */
     , (49546,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49546, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49546, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49546, 0, 16777882);

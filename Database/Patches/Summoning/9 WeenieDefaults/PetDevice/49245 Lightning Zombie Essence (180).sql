DELETE FROM `weenie` WHERE `class_Id` = 49245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49245, 'ace49245-lightningzombieessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49245,   1,        128) /* ItemType - Misc */
     , (49245,   5,         50) /* EncumbranceVal */
     , (49245,  16,          8) /* ItemUseable - Contained */
     , (49245,  18,         64) /* UiEffects - Lightning */
     , (49245,  19,       9000) /* Value */
     , (49245,  33,          0) /* Bonded - Normal */
     , (49245,  65,        101) /* Placement - Resting */
     , (49245,  91,         50) /* MaxStructure */
     , (49245,  92,         50) /* Structure */
     , (49245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49245,  94,         16) /* TargetType - Creature */
     , (49245, 114,          0) /* Attuned - Normal */
     , (49245, 280,        213) /* SharedCooldown */
     , (49245, 366,         54) /* UseRequiresSkill */
     , (49245, 367,        530) /* UseRequiresSkillLevel */
     , (49245, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49245,   1, False) /* Stuck */
     , (49245,  11, True ) /* IgnoreCollisions */
     , (49245,  13, True ) /* Ethereal */
     , (49245,  14, True ) /* GravityStatus */
     , (49245,  19, True ) /* Attackable */
     , (49245,  22, True ) /* Inscribable */
     , (49245,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49245,  39, 0.400000005960464) /* DefaultScale */
     , (49245, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49245,   1, 'Lightning Zombie Essence (180)') /* Name */
     , (49245,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49245,   1,   33554817) /* Setup */
     , (49245,   3,  536870932) /* SoundTable */
     , (49245,   6,   67111919) /* PaletteBase */
     , (49245,   8,  100667942) /* Icon */
     , (49245,  22,  872415275) /* PhysicsEffectTable */
     , (49245,  50,  100693031) /* IconOverlay */
     , (49245,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49245, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49245, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49245, 0, 16777882);

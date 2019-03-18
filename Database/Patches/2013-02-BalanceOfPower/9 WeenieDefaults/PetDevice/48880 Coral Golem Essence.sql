DELETE FROM `weenie` WHERE `class_Id` = 48880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48880, 'ace48880-coralgolemessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48880,   1,        128) /* ItemType - Misc */
     , (48880,   5,         50) /* EncumbranceVal */
     , (48880,  16,          8) /* ItemUseable - Contained */
     , (48880,  18,          1) /* UiEffects - Magical */
     , (48880,  19,       2500) /* Value */
     , (48880,  33,          1) /* Bonded - Bonded */
     , (48880,  65,        101) /* Placement - Resting */
     , (48880,  91,         50) /* MaxStructure */
     , (48880,  92,         50) /* Structure */
     , (48880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48880,  94,         16) /* TargetType - Creature */
     , (48880, 114,          0) /* Attuned - Normal */
     , (48880, 280,        213) /* SharedCooldown */
     , (48880, 366,         54) /* UseRequiresSkill */
     , (48880, 367,        430) /* UseRequiresSkillLevel */
     , (48880, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48880,   1, False) /* Stuck */
     , (48880,  11, True ) /* IgnoreCollisions */
     , (48880,  13, True ) /* Ethereal */
     , (48880,  14, True ) /* GravityStatus */
     , (48880,  19, True ) /* Attackable */
     , (48880,  22, True ) /* Inscribable */
     , (48880,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48880,  39, 0.400000005960464) /* DefaultScale */
     , (48880, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48880,   1, 'Coral Golem Essence') /* Name */
     , (48880,  14, 'Use this essence to summon or dismiss your Coral Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48880,   1,   33554817) /* Setup */
     , (48880,   3,  536870932) /* SoundTable */
     , (48880,   6,   67111919) /* PaletteBase */
     , (48880,   8,  100693023) /* Icon */
     , (48880,  22,  872415275) /* PhysicsEffectTable */
     , (48880,  50,  100693029) /* IconOverlay */
     , (48880,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48880, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48880, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48880, 0, 16777882);

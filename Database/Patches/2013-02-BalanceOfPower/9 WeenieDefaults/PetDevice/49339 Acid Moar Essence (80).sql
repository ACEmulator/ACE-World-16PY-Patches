DELETE FROM `weenie` WHERE `class_Id` = 49339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49339, 'ace49339-acidmoaressence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49339,   1,        128) /* ItemType - Misc */
     , (49339,   5,         50) /* EncumbranceVal */
     , (49339,  16,          8) /* ItemUseable - Contained */
     , (49339,  18,        256) /* UiEffects - Acid */
     , (49339,  19,       5000) /* Value */
     , (49339,  33,          0) /* Bonded - Normal */
     , (49339,  65,        101) /* Placement - Resting */
     , (49339,  91,         50) /* MaxStructure */
     , (49339,  92,         50) /* Structure */
     , (49339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49339,  94,         16) /* TargetType - Creature */
     , (49339, 114,          0) /* Attuned - Normal */
     , (49339, 280,        213) /* SharedCooldown */
     , (49339, 366,         54) /* UseRequiresSkill */
     , (49339, 367,        370) /* UseRequiresSkillLevel */
     , (49339, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49339,   1, False) /* Stuck */
     , (49339,  11, True ) /* IgnoreCollisions */
     , (49339,  13, True ) /* Ethereal */
     , (49339,  14, True ) /* GravityStatus */
     , (49339,  19, True ) /* Attackable */
     , (49339,  22, True ) /* Inscribable */
     , (49339,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49339,  39, 0.400000005960464) /* DefaultScale */
     , (49339, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49339,   1, 'Acid Moar Essence (80)') /* Name */
     , (49339,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49339,   1,   33554817) /* Setup */
     , (49339,   3,  536870932) /* SoundTable */
     , (49339,   6,   67111919) /* PaletteBase */
     , (49339,   8,  100693034) /* Icon */
     , (49339,  22,  872415275) /* PhysicsEffectTable */
     , (49339,  50,  100693027) /* IconOverlay */
     , (49339,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49339, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49339, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49339, 0, 16777882);

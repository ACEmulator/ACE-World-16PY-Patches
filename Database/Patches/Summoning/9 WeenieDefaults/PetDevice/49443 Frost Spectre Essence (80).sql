DELETE FROM `weenie` WHERE `class_Id` = 49443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49443, 'ace49443-frostspectreessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49443,   1,        128) /* ItemType - Misc */
     , (49443,   5,         50) /* EncumbranceVal */
     , (49443,  16,          8) /* ItemUseable - Contained */
     , (49443,  18,        128) /* UiEffects - Frost */
     , (49443,  19,       5000) /* Value */
     , (49443,  33,          0) /* Bonded - Normal */
     , (49443,  65,        101) /* Placement - Resting */
     , (49443,  91,         50) /* MaxStructure */
     , (49443,  92,         50) /* Structure */
     , (49443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49443,  94,         16) /* TargetType - Creature */
     , (49443, 114,          0) /* Attuned - Normal */
     , (49443, 280,        213) /* SharedCooldown */
     , (49443, 366,         54) /* UseRequiresSkill */
     , (49443, 367,        370) /* UseRequiresSkillLevel */
     , (49443, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49443,   1, False) /* Stuck */
     , (49443,  11, True ) /* IgnoreCollisions */
     , (49443,  13, True ) /* Ethereal */
     , (49443,  14, True ) /* GravityStatus */
     , (49443,  19, True ) /* Attackable */
     , (49443,  22, True ) /* Inscribable */
     , (49443,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49443,  39, 0.400000005960464) /* DefaultScale */
     , (49443, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49443,   1, 'Frost Spectre Essence (80)') /* Name */
     , (49443,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49443,   1,   33554817) /* Setup */
     , (49443,   3,  536870932) /* SoundTable */
     , (49443,   6,   67111919) /* PaletteBase */
     , (49443,   8,  100676679) /* Icon */
     , (49443,  22,  872415275) /* PhysicsEffectTable */
     , (49443,  50,  100693027) /* IconOverlay */
     , (49443,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49443, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49443, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49443, 0, 16777882);

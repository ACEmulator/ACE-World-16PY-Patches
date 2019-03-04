DELETE FROM `weenie` WHERE `class_Id` = 49343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49343, 'ace49343-acidmoaressence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49343,   1,        128) /* ItemType - Misc */
     , (49343,   5,         50) /* EncumbranceVal */
     , (49343,  16,          8) /* ItemUseable - Contained */
     , (49343,  18,        256) /* UiEffects - Acid */
     , (49343,  19,       9000) /* Value */
     , (49343,  33,          0) /* Bonded - Normal */
     , (49343,  65,        101) /* Placement - Resting */
     , (49343,  91,         50) /* MaxStructure */
     , (49343,  92,         50) /* Structure */
     , (49343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49343,  94,         16) /* TargetType - Creature */
     , (49343, 114,          0) /* Attuned - Normal */
     , (49343, 280,        213) /* SharedCooldown */
     , (49343, 366,         54) /* UseRequiresSkill */
     , (49343, 367,        530) /* UseRequiresSkillLevel */
     , (49343, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49343,   1, False) /* Stuck */
     , (49343,  11, True ) /* IgnoreCollisions */
     , (49343,  13, True ) /* Ethereal */
     , (49343,  14, True ) /* GravityStatus */
     , (49343,  19, True ) /* Attackable */
     , (49343,  22, True ) /* Inscribable */
     , (49343,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49343,  39, 0.400000005960464) /* DefaultScale */
     , (49343, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49343,   1, 'Acid Moar Essence (180)') /* Name */
     , (49343,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49343,   1,   33554817) /* Setup */
     , (49343,   3,  536870932) /* SoundTable */
     , (49343,   6,   67111919) /* PaletteBase */
     , (49343,   8,  100693034) /* Icon */
     , (49343,  22,  872415275) /* PhysicsEffectTable */
     , (49343,  50,  100693031) /* IconOverlay */
     , (49343,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49343, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49343, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49343, 0, 16777882);

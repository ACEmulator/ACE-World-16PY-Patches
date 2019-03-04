DELETE FROM `weenie` WHERE `class_Id` = 49435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49435, 'ace49435-firespectreessence50', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49435,   1,        128) /* ItemType - Misc */
     , (49435,   5,         50) /* EncumbranceVal */
     , (49435,  16,          8) /* ItemUseable - Contained */
     , (49435,  18,         32) /* UiEffects - Fire */
     , (49435,  19,       4000) /* Value */
     , (49435,  33,          0) /* Bonded - Normal */
     , (49435,  65,        101) /* Placement - Resting */
     , (49435,  91,         50) /* MaxStructure */
     , (49435,  92,         50) /* Structure */
     , (49435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49435,  94,         16) /* TargetType - Creature */
     , (49435, 114,          0) /* Attuned - Normal */
     , (49435, 280,        213) /* SharedCooldown */
     , (49435, 366,         54) /* UseRequiresSkill */
     , (49435, 367,        310) /* UseRequiresSkillLevel */
     , (49435, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49435,   1, False) /* Stuck */
     , (49435,  11, True ) /* IgnoreCollisions */
     , (49435,  13, True ) /* Ethereal */
     , (49435,  14, True ) /* GravityStatus */
     , (49435,  19, True ) /* Attackable */
     , (49435,  22, True ) /* Inscribable */
     , (49435,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49435,  39, 0.400000005960464) /* DefaultScale */
     , (49435, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49435,   1, 'Fire Spectre Essence (50)') /* Name */
     , (49435,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49435,   1,   33554817) /* Setup */
     , (49435,   3,  536870932) /* SoundTable */
     , (49435,   6,   67111919) /* PaletteBase */
     , (49435,   8,  100676679) /* Icon */
     , (49435,  22,  872415275) /* PhysicsEffectTable */
     , (49435,  50,  100693026) /* IconOverlay */
     , (49435,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49435, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49435, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49435, 0, 16777882);

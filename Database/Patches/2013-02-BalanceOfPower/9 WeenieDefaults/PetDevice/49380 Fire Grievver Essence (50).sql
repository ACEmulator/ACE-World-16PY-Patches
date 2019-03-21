DELETE FROM `weenie` WHERE `class_Id` = 49380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49380, 'ace49380-firegrievveressence50', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49380,   1,        128) /* ItemType - Misc */
     , (49380,   5,         50) /* EncumbranceVal */
     , (49380,  16,          8) /* ItemUseable - Contained */
     , (49380,  18,         32) /* UiEffects - Fire */
     , (49380,  19,       4000) /* Value */
     , (49380,  33,          0) /* Bonded - Normal */
     , (49380,  65,        101) /* Placement - Resting */
     , (49380,  91,         50) /* MaxStructure */
     , (49380,  92,         50) /* Structure */
     , (49380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49380,  94,         16) /* TargetType - Creature */
     , (49380, 114,          0) /* Attuned - Normal */
     , (49380, 280,        213) /* SharedCooldown */
     , (49380, 366,         54) /* UseRequiresSkill */
     , (49380, 367,        310) /* UseRequiresSkillLevel */
     , (49380, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49380,   1, False) /* Stuck */
     , (49380,  11, True ) /* IgnoreCollisions */
     , (49380,  13, True ) /* Ethereal */
     , (49380,  14, True ) /* GravityStatus */
     , (49380,  19, True ) /* Attackable */
     , (49380,  22, True ) /* Inscribable */
     , (49380,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49380,  39, 0.400000005960464) /* DefaultScale */
     , (49380, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49380,   1, 'Fire Grievver Essence (50)') /* Name */
     , (49380,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49380,   1,   33554817) /* Setup */
     , (49380,   3,  536870932) /* SoundTable */
     , (49380,   6,   67111919) /* PaletteBase */
     , (49380,   8,  100670960) /* Icon */
     , (49380,  22,  872415275) /* PhysicsEffectTable */
     , (49380,  50,  100693026) /* IconOverlay */
     , (49380,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49380, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49380, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49380, 0, 16777882);

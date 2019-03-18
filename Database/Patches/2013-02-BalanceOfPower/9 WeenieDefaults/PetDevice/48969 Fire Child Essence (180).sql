DELETE FROM `weenie` WHERE `class_Id` = 48969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48969, 'ace48969-firechildessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48969,   1,        128) /* ItemType - Misc */
     , (48969,   5,         50) /* EncumbranceVal */
     , (48969,  16,          8) /* ItemUseable - Contained */
     , (48969,  18,         32) /* UiEffects - Fire */
     , (48969,  19,       9000) /* Value */
     , (48969,  33,          0) /* Bonded - Normal */
     , (48969,  65,        101) /* Placement - Resting */
     , (48969,  91,         50) /* MaxStructure */
     , (48969,  92,         50) /* Structure */
     , (48969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48969,  94,         16) /* TargetType - Creature */
     , (48969, 114,          0) /* Attuned - Normal */
     , (48969, 280,        213) /* SharedCooldown */
     , (48969, 366,         54) /* UseRequiresSkill */
     , (48969, 367,        530) /* UseRequiresSkillLevel */
     , (48969, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48969,   1, False) /* Stuck */
     , (48969,  11, True ) /* IgnoreCollisions */
     , (48969,  13, True ) /* Ethereal */
     , (48969,  14, True ) /* GravityStatus */
     , (48969,  19, True ) /* Attackable */
     , (48969,  22, True ) /* Inscribable */
     , (48969,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48969,  39, 0.400000005960464) /* DefaultScale */
     , (48969, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48969,   1, 'Fire Child Essence (180)') /* Name */
     , (48969,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48969,   1,   33554817) /* Setup */
     , (48969,   3,  536870932) /* SoundTable */
     , (48969,   6,   67111919) /* PaletteBase */
     , (48969,   8,  100670274) /* Icon */
     , (48969,  22,  872415275) /* PhysicsEffectTable */
     , (48969,  50,  100693031) /* IconOverlay */
     , (48969,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48969, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48969, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48969, 0, 16777882);

DELETE FROM `weenie` WHERE `class_Id` = 49232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49232, 'ace49232-frostskeletonbushiessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49232,   1,        128) /* ItemType - Misc */
     , (49232,   5,         50) /* EncumbranceVal */
     , (49232,  16,          8) /* ItemUseable - Contained */
     , (49232,  18,        128) /* UiEffects - Frost */
     , (49232,  19,       9000) /* Value */
     , (49232,  33,          0) /* Bonded - Normal */
     , (49232,  65,        101) /* Placement - Resting */
     , (49232,  91,         50) /* MaxStructure */
     , (49232,  92,         50) /* Structure */
     , (49232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49232,  94,         16) /* TargetType - Creature */
     , (49232, 114,          0) /* Attuned - Normal */
     , (49232, 280,        213) /* SharedCooldown */
     , (49232, 366,         54) /* UseRequiresSkill */
     , (49232, 367,        530) /* UseRequiresSkillLevel */
     , (49232, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49232,   1, False) /* Stuck */
     , (49232,  11, True ) /* IgnoreCollisions */
     , (49232,  13, True ) /* Ethereal */
     , (49232,  14, True ) /* GravityStatus */
     , (49232,  19, True ) /* Attackable */
     , (49232,  22, True ) /* Inscribable */
     , (49232,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49232,  39, 0.400000005960464) /* DefaultScale */
     , (49232, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49232,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */
     , (49232,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49232,   1,   33554817) /* Setup */
     , (49232,   3,  536870932) /* SoundTable */
     , (49232,   6,   67111919) /* PaletteBase */
     , (49232,   8,  100669124) /* Icon */
     , (49232,  22,  872415275) /* PhysicsEffectTable */
     , (49232,  50,  100693031) /* IconOverlay */
     , (49232,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49232, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49232, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49232, 0, 16777882);

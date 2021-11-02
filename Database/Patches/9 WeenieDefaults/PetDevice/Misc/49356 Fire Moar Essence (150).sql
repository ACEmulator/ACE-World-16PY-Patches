DELETE FROM `weenie` WHERE `class_Id` = 49356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49356, 'ace49356-firemoaressence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49356,   1,        128) /* ItemType - Misc */
     , (49356,   5,         50) /* EncumbranceVal */
     , (49356,  16,          8) /* ItemUseable - Contained */
     , (49356,  18,         32) /* UiEffects - Fire */
     , (49356,  19,       8000) /* Value */
     , (49356,  33,          0) /* Bonded - Normal */
     , (49356,  91,         50) /* MaxStructure */
     , (49356,  92,         50) /* Structure */
     , (49356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49356,  94,         16) /* TargetType - Creature */
     , (49356, 114,          0) /* Attuned - Normal */
     , (49356, 124,          2) /* Version */
     , (49356, 266,      49126) /* PetClass - Moar */
     , (49356, 280,        213) /* SharedCooldown */
     , (49356, 362,          3) /* SummoningMastery - Naturalist */
     , (49356, 366,         54) /* UseRequiresSkill - Summoning */
     , (49356, 367,        475) /* UseRequiresSkillLevel */
     , (49356, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49356,  22, True ) /* Inscribable */
     , (49356,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49356,  39,     0.4) /* DefaultScale */
     , (49356, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49356,   1, 'Fire Moar Essence (150)') /* Name */
     , (49356,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49356,   1, 0x02000181) /* Setup */
     , (49356,   3, 0x20000014) /* SoundTable */
     , (49356,   6, 0x04000BEF) /* PaletteBase */
     , (49356,   8, 0x0600742A) /* Icon */
     , (49356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49356,  50, 0x06007426) /* IconOverlay */
     , (49356,  52, 0x06007420) /* IconUnderlay */;

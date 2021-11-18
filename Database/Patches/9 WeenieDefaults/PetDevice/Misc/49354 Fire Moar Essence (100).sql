DELETE FROM `weenie` WHERE `class_Id` = 49354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49354, 'ace49354-firemoaressence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49354,   1,        128) /* ItemType - Misc */
     , (49354,   5,         50) /* EncumbranceVal */
     , (49354,  16,          8) /* ItemUseable - Contained */
     , (49354,  18,         32) /* UiEffects - Fire */
     , (49354,  19,       6000) /* Value */
     , (49354,  33,          0) /* Bonded - Normal */
     , (49354,  91,         50) /* MaxStructure */
     , (49354,  92,         50) /* Structure */
     , (49354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49354,  94,         16) /* TargetType - Creature */
     , (49354, 114,          0) /* Attuned - Normal */
     , (49354, 124,          2) /* Version */
     , (49354, 266,      49124) /* PetClass - Moar */
     , (49354, 280,        213) /* SharedCooldown */
     , (49354, 362,          3) /* SummoningMastery - Naturalist */
     , (49354, 366,         54) /* UseRequiresSkill - Summoning */
     , (49354, 367,        400) /* UseRequiresSkillLevel */
     , (49354, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49354,  22, True ) /* Inscribable */
     , (49354,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49354,  39,     0.4) /* DefaultScale */
     , (49354, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49354,   1, 'Fire Moar Essence (100)') /* Name */
     , (49354,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49354,   1, 0x02000181) /* Setup */
     , (49354,   3, 0x20000014) /* SoundTable */
     , (49354,   6, 0x04000BEF) /* PaletteBase */
     , (49354,   8, 0x0600742A) /* Icon */
     , (49354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49354,  50, 0x06007424) /* IconOverlay */
     , (49354,  52, 0x06007420) /* IconUnderlay */;

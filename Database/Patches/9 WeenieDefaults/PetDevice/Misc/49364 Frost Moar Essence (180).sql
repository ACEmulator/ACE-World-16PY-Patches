DELETE FROM `weenie` WHERE `class_Id` = 49364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49364, 'ace49364-frostmoaressence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49364,   1,        128) /* ItemType - Misc */
     , (49364,   5,         50) /* EncumbranceVal */
     , (49364,  16,          8) /* ItemUseable - Contained */
     , (49364,  18,        128) /* UiEffects - Frost */
     , (49364,  19,       9000) /* Value */
     , (49364,  33,          0) /* Bonded - Normal */
     , (49364,  91,         50) /* MaxStructure */
     , (49364,  92,         50) /* Structure */
     , (49364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49364,  94,         16) /* TargetType - Creature */
     , (49364, 114,          0) /* Attuned - Normal */
     , (49364, 124,          2) /* Version */
     , (49364, 266,      49134) /* PetClass - Moar */
     , (49364, 280,        213) /* SharedCooldown */
     , (49364, 362,          3) /* SummoningMastery - Naturalist */
     , (49364, 366,         54) /* UseRequiresSkill - Summoning */
     , (49364, 367,        530) /* UseRequiresSkillLevel */
     , (49364, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49364,  22, True ) /* Inscribable */
     , (49364,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49364,  39,     0.4) /* DefaultScale */
     , (49364, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49364,   1, 'Frost Moar Essence (180)') /* Name */
     , (49364,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49364,   1, 0x02000181) /* Setup */
     , (49364,   3, 0x20000014) /* SoundTable */
     , (49364,   6, 0x04000BEF) /* PaletteBase */
     , (49364,   8, 0x0600742A) /* Icon */
     , (49364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49364,  50, 0x06007427) /* IconOverlay */
     , (49364,  52, 0x06007420) /* IconUnderlay */;

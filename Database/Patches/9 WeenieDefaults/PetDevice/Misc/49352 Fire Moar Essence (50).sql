DELETE FROM `weenie` WHERE `class_Id` = 49352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49352, 'ace49352-firemoaressence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49352,   1,        128) /* ItemType - Misc */
     , (49352,   5,         50) /* EncumbranceVal */
     , (49352,  16,          8) /* ItemUseable - Contained */
     , (49352,  18,         32) /* UiEffects - Fire */
     , (49352,  19,       4000) /* Value */
     , (49352,  33,          0) /* Bonded - Normal */
     , (49352,  91,         50) /* MaxStructure */
     , (49352,  92,         50) /* Structure */
     , (49352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49352,  94,         16) /* TargetType - Creature */
     , (49352, 114,          0) /* Attuned - Normal */
     , (49352, 124,          2) /* Version */
     , (49352, 266,      49122) /* PetClass - Moar */
     , (49352, 280,        213) /* SharedCooldown */
     , (49352, 362,          3) /* SummoningMastery - Naturalist */
     , (49352, 366,         54) /* UseRequiresSkill - Summoning */
     , (49352, 367,        310) /* UseRequiresSkillLevel */
     , (49352, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49352,  22, True ) /* Inscribable */
     , (49352,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49352,  39,     0.4) /* DefaultScale */
     , (49352, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49352,   1, 'Fire Moar Essence (50)') /* Name */
     , (49352,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49352,   1, 0x02000181) /* Setup */
     , (49352,   3, 0x20000014) /* SoundTable */
     , (49352,   6, 0x04000BEF) /* PaletteBase */
     , (49352,   8, 0x0600742A) /* Icon */
     , (49352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49352,  50, 0x06007422) /* IconOverlay */
     , (49352,  52, 0x06007420) /* IconUnderlay */;

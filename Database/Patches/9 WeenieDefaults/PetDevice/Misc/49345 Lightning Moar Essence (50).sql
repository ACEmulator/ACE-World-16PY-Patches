DELETE FROM `weenie` WHERE `class_Id` = 49345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49345, 'ace49345-lightningmoaressence50', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49345,   1,        128) /* ItemType - Misc */
     , (49345,   5,         50) /* EncumbranceVal */
     , (49345,  16,          8) /* ItemUseable - Contained */
     , (49345,  18,         64) /* UiEffects - Lightning */
     , (49345,  19,       4000) /* Value */
     , (49345,  33,          0) /* Bonded - Normal */
     , (49345,  91,         50) /* MaxStructure */
     , (49345,  92,         50) /* Structure */
     , (49345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49345,  94,         16) /* TargetType - Creature */
     , (49345, 114,          0) /* Attuned - Normal */
     , (49345, 124,          2) /* Version */
     , (49345, 266,      49115) /* PetClass - Moar */
     , (49345, 280,        213) /* SharedCooldown */
     , (49345, 362,          3) /* SummoningMastery - Naturalist */
     , (49345, 366,         54) /* UseRequiresSkill - Summoning */
     , (49345, 367,        310) /* UseRequiresSkillLevel */
     , (49345, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49345,  22, True ) /* Inscribable */
     , (49345,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49345,  39,     0.4) /* DefaultScale */
     , (49345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49345,   1, 'Lightning Moar Essence (50)') /* Name */
     , (49345,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49345,   1, 0x02000181) /* Setup */
     , (49345,   3, 0x20000014) /* SoundTable */
     , (49345,   6, 0x04000BEF) /* PaletteBase */
     , (49345,   8, 0x0600742A) /* Icon */
     , (49345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49345,  50, 0x06007422) /* IconOverlay */
     , (49345,  52, 0x06007420) /* IconUnderlay */;

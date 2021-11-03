DELETE FROM `weenie` WHERE `class_Id` = 49335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49335, 'ace49335-frostwispessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49335,   1,        128) /* ItemType - Misc */
     , (49335,   5,         50) /* EncumbranceVal */
     , (49335,  16,          8) /* ItemUseable - Contained */
     , (49335,  18,        128) /* UiEffects - Frost */
     , (49335,  19,       8000) /* Value */
     , (49335,  33,          0) /* Bonded - Normal */
     , (49335,  91,         50) /* MaxStructure */
     , (49335,  92,         50) /* Structure */
     , (49335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49335,  94,         16) /* TargetType - Creature */
     , (49335, 114,          0) /* Attuned - Normal */
     , (49335, 124,          2) /* Version */
     , (49335, 266,      49210) /* PetClass - Wisp */
     , (49335, 280,        213) /* SharedCooldown */
     , (49335, 362,          1) /* SummoningMastery - Primalist */
     , (49335, 366,         54) /* UseRequiresSkill - Summoning */
     , (49335, 367,        475) /* UseRequiresSkillLevel */
     , (49335, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49335,  22, True ) /* Inscribable */
     , (49335,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49335,  39,     0.4) /* DefaultScale */
     , (49335, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49335,   1, 'Frost Wisp Essence (150)') /* Name */
     , (49335,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49335,   1, 0x02000181) /* Setup */
     , (49335,   3, 0x20000014) /* SoundTable */
     , (49335,   6, 0x04000BEF) /* PaletteBase */
     , (49335,   8, 0x0600742B) /* Icon */
     , (49335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49335,  50, 0x06007426) /* IconOverlay */
     , (49335,  52, 0x06007420) /* IconUnderlay */;

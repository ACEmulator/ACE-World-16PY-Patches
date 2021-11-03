DELETE FROM `weenie` WHERE `class_Id` = 49328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49328, 'ace49328-firewispessence150', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49328,   1,        128) /* ItemType - Misc */
     , (49328,   5,         50) /* EncumbranceVal */
     , (49328,  16,          8) /* ItemUseable - Contained */
     , (49328,  18,         32) /* UiEffects - Fire */
     , (49328,  19,       8000) /* Value */
     , (49328,  33,          0) /* Bonded - Normal */
     , (49328,  91,         50) /* MaxStructure */
     , (49328,  92,         50) /* Structure */
     , (49328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49328,  94,         16) /* TargetType - Creature */
     , (49328, 114,          0) /* Attuned - Normal */
     , (49328, 124,          2) /* Version */
     , (49328, 266,      49203) /* PetClass - Wisp */
     , (49328, 280,        213) /* SharedCooldown */
     , (49328, 362,          1) /* SummoningMastery - Primalist */
     , (49328, 366,         54) /* UseRequiresSkill - Summoning */
     , (49328, 367,        475) /* UseRequiresSkillLevel */
     , (49328, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49328,  22, True ) /* Inscribable */
     , (49328,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49328,  39,     0.4) /* DefaultScale */
     , (49328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 'Fire Wisp Essence (150)') /* Name */
     , (49328,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 0x02000181) /* Setup */
     , (49328,   3, 0x20000014) /* SoundTable */
     , (49328,   6, 0x04000BEF) /* PaletteBase */
     , (49328,   8, 0x0600742B) /* Icon */
     , (49328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49328,  50, 0x06007426) /* IconOverlay */
     , (49328,  52, 0x06007420) /* IconUnderlay */;

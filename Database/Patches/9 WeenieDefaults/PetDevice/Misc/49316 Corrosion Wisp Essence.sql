DELETE FROM `weenie` WHERE `class_Id` = 49316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49316, 'ace49316-corrosionwispessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49316,   1,        128) /* ItemType - Misc */
     , (49316,   5,         50) /* EncumbranceVal */
     , (49316,  16,          8) /* ItemUseable - Contained */
     , (49316,  18,        256) /* UiEffects - Acid */
     , (49316,  19,      10000) /* Value */
     , (49316,  33,          0) /* Bonded - Normal */
     , (49316,  91,         50) /* MaxStructure */
     , (49316,  92,         50) /* Structure */
     , (49316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49316,  94,         16) /* TargetType - Creature */
     , (49316, 114,          0) /* Attuned - Normal */
     , (49316, 124,          2) /* Version */
     , (49316, 266,      49191) /* PetClass - Wisp */
     , (49316, 280,        213) /* SharedCooldown */
     , (49316, 362,          1) /* SummoningMastery - Primalist */
     , (49316, 366,         54) /* UseRequiresSkill - Summoning */
     , (49316, 367,        570) /* UseRequiresSkillLevel */
     , (49316, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49316, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49316,  22, True ) /* Inscribable */
     , (49316,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49316,  39,     0.4) /* DefaultScale */
     , (49316, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49316,   1, 'Corrosion Wisp Essence') /* Name */
     , (49316,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49316,   1, 0x02000181) /* Setup */
     , (49316,   3, 0x20000014) /* SoundTable */
     , (49316,   6, 0x04000BEF) /* PaletteBase */
     , (49316,   8, 0x0600742B) /* Icon */
     , (49316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49316,  50, 0x06007428) /* IconOverlay */
     , (49316,  52, 0x06007420) /* IconUnderlay */;

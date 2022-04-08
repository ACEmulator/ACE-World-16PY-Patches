DELETE FROM `weenie` WHERE `class_Id` = 49427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49427, 'ace49427-acidmaidenessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49427,   1,        128) /* ItemType - Misc */
     , (49427,   5,         50) /* EncumbranceVal */
     , (49427,  16,          8) /* ItemUseable - Contained */
     , (49427,  18,        256) /* UiEffects - Acid */
     , (49427,  19,      10000) /* Value */
     , (49427,  33,          0) /* Bonded - Normal */
     , (49427,  91,         50) /* MaxStructure */
     , (49427,  92,         50) /* Structure */
     , (49427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49427,  94,         16) /* TargetType - Creature */
     , (49427, 114,          0) /* Attuned - Normal */
     , (49427, 124,          2) /* Version */
     , (49427, 266,      49400) /* PetClass - Maiden */
     , (49427, 280,        213) /* SharedCooldown */
     , (49427, 362,          2) /* SummoningMastery - Necromancer */
     , (49427, 366,         54) /* UseRequiresSkill - Summoning */
     , (49427, 367,        570) /* UseRequiresSkillLevel */
     , (49427, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49427, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49427,  22, True ) /* Inscribable */
     , (49427,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49427,  39,     0.4) /* DefaultScale */
     , (49427, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49427,   1, 'Acid Maiden Essence') /* Name */
     , (49427,  14, 'Use this essence to summon or dismiss your Acid Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49427,   1, 0x02000181) /* Setup */
     , (49427,   3, 0x20000014) /* SoundTable */
     , (49427,   6, 0x04000BEF) /* PaletteBase */
     , (49427,   8, 0x06003447) /* Icon */
     , (49427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49427,  50, 0x06007428) /* IconOverlay */
     , (49427,  52, 0x06007420) /* IconUnderlay */;

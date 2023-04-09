DELETE FROM `weenie` WHERE `class_Id` = 49260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49260, 'ace49260-glacialknightessence', 70, '2023-04-09 17:44:47') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49260,   1,        128) /* ItemType - Misc */
     , (49260,   5,         50) /* EncumbranceVal */
     , (49260,  16,          8) /* ItemUseable - Contained */
     , (49260,  18,        128) /* UiEffects - Frost */
     , (49260,  19,      10000) /* Value */
     , (49260,  33,          0) /* Bonded - Normal */
     , (49260,  91,         50) /* MaxStructure */
     , (49260,  92,         50) /* Structure */
     , (49260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49260,  94,         16) /* TargetType - Creature */
     , (49260, 114,          0) /* Attuned - Normal */
     , (49260, 124,          2) /* Version */
     , (49260, 266,      49030) /* PetClass - Elemental */
     , (49260, 280,        213) /* SharedCooldown */
     , (49260, 362,          1) /* SummoningMastery - Primalist */
     , (49260, 366,         54) /* UseRequiresSkill - Summoning */
     , (49260, 367,        570) /* UseRequiresSkillLevel */
     , (49260, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49260, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49260,  22, True ) /* Inscribable */
     , (49260,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49260,  39,     0.4) /* DefaultScale */
     , (49260, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49260,   1, 'Glacial Knight Essence') /* Name */
     , (49260,  14, 'Use this essence to summon or dismiss your Glacial Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49260,   1, 0x02000181) /* Setup */
     , (49260,   3, 0x20000014) /* SoundTable */
     , (49260,   6, 0x04000BEF) /* PaletteBase */
     , (49260,   8, 0x06002402) /* Icon */
     , (49260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49260,  50, 0x06007428) /* IconOverlay */
     , (49260,  52, 0x06007420) /* IconUnderlay */;

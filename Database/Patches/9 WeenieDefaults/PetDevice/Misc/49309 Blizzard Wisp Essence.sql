DELETE FROM `weenie` WHERE `class_Id` = 49309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49309, 'ace49309-blizzardwispessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49309,   1,        128) /* ItemType - Misc */
     , (49309,   5,         50) /* EncumbranceVal */
     , (49309,  16,          8) /* ItemUseable - Contained */
     , (49309,  18,        128) /* UiEffects - Frost */
     , (49309,  19,      10000) /* Value */
     , (49309,  33,          0) /* Bonded - Normal */
     , (49309,  91,         50) /* MaxStructure */
     , (49309,  92,         50) /* Structure */
     , (49309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49309,  94,         16) /* TargetType - Creature */
     , (49309, 114,          0) /* Attuned - Normal */
     , (49309, 124,          2) /* Version */
     , (49309, 266,      49184) /* PetClass - Wisp */
     , (49309, 280,        213) /* SharedCooldown */
     , (49309, 362,          1) /* SummoningMastery - Primalist */
     , (49309, 366,         54) /* UseRequiresSkill - Summoning */
     , (49309, 367,        570) /* UseRequiresSkillLevel */
     , (49309, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49309, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49309,  22, True ) /* Inscribable */
     , (49309,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49309,  39,     0.4) /* DefaultScale */
     , (49309, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49309,   1, 'Blizzard Wisp Essence') /* Name */
     , (49309,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49309,   1, 0x02000181) /* Setup */
     , (49309,   3, 0x20000014) /* SoundTable */
     , (49309,   6, 0x04000BEF) /* PaletteBase */
     , (49309,   8, 0x0600742B) /* Icon */
     , (49309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49309,  50, 0x06007428) /* IconOverlay */
     , (49309,  52, 0x06007420) /* IconUnderlay */;

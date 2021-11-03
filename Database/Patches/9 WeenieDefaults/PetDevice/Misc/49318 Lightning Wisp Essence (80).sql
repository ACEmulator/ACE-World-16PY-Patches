DELETE FROM `weenie` WHERE `class_Id` = 49318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49318, 'ace49318-lightningwispessence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49318,   1,        128) /* ItemType - Misc */
     , (49318,   5,         50) /* EncumbranceVal */
     , (49318,  16,          8) /* ItemUseable - Contained */
     , (49318,  18,         64) /* UiEffects - Lightning */
     , (49318,  19,       5000) /* Value */
     , (49318,  33,          0) /* Bonded - Normal */
     , (49318,  91,         50) /* MaxStructure */
     , (49318,  92,         50) /* Structure */
     , (49318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49318,  94,         16) /* TargetType - Creature */
     , (49318, 114,          0) /* Attuned - Normal */
     , (49318, 124,          2) /* Version */
     , (49318, 266,      49193) /* PetClass - Wisp */
     , (49318, 280,        213) /* SharedCooldown */
     , (49318, 362,          1) /* SummoningMastery - Primalist */
     , (49318, 366,         54) /* UseRequiresSkill - Summoning */
     , (49318, 367,        370) /* UseRequiresSkillLevel */
     , (49318, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49318,  22, True ) /* Inscribable */
     , (49318,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49318,  39,     0.4) /* DefaultScale */
     , (49318, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49318,   1, 'Lightning Wisp Essence (80)') /* Name */
     , (49318,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49318,   1, 0x02000181) /* Setup */
     , (49318,   3, 0x20000014) /* SoundTable */
     , (49318,   6, 0x04000BEF) /* PaletteBase */
     , (49318,   8, 0x0600742B) /* Icon */
     , (49318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49318,  50, 0x06007423) /* IconOverlay */
     , (49318,  52, 0x06007420) /* IconUnderlay */;

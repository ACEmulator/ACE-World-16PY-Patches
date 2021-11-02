DELETE FROM `weenie` WHERE `class_Id` = 48890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48890, 'ace48890-sandstonegolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48890,   1,        128) /* ItemType - Misc */
     , (48890,   5,         50) /* EncumbranceVal */
     , (48890,  16,          8) /* ItemUseable - Contained */
     , (48890,  18,          1) /* UiEffects - Magical */
     , (48890,  19,        125) /* Value */
     , (48890,  33,          1) /* Bonded - Bonded */
     , (48890,  91,         50) /* MaxStructure */
     , (48890,  92,         50) /* Structure */
     , (48890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48890,  94,         16) /* TargetType - Creature */
     , (48890, 114,          0) /* Attuned - Normal */
     , (48890, 124,          2) /* Version */
     , (48890, 266,      48891) /* PetClass - Golem */
     , (48890, 280,        213) /* SharedCooldown */
     , (48890, 366,         54) /* UseRequiresSkill - Summoning */
     , (48890, 367,        220) /* UseRequiresSkillLevel */
     , (48890, 369,         20) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48890,  22, True ) /* Inscribable */
     , (48890,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48890,  39,     0.4) /* DefaultScale */
     , (48890, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48890,   1, 'Sandstone Golem Essence') /* Name */
     , (48890,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48890,   1, 0x02000181) /* Setup */
     , (48890,   3, 0x20000014) /* SoundTable */
     , (48890,   6, 0x04000BEF) /* PaletteBase */
     , (48890,   8, 0x0600741F) /* Icon */
     , (48890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48890,  50, 0x0600742E) /* IconOverlay */
     , (48890,  52, 0x06007420) /* IconUnderlay */;

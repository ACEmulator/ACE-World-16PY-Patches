DELETE FROM `weenie` WHERE `class_Id` = 48880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48880, 'ace48880-coralgolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48880,   1,        128) /* ItemType - Misc */
     , (48880,   5,         50) /* EncumbranceVal */
     , (48880,  16,          8) /* ItemUseable - Contained */
     , (48880,  18,          1) /* UiEffects - Magical */
     , (48880,  19,       2500) /* Value */
     , (48880,  33,          1) /* Bonded - Bonded */
     , (48880,  91,         50) /* MaxStructure */
     , (48880,  92,         50) /* Structure */
     , (48880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48880,  94,         16) /* TargetType - Creature */
     , (48880, 114,          0) /* Attuned - Normal */
     , (48880, 124,          2) /* Version */
     , (48880, 266,      48881) /* PetClass - Golem */
     , (48880, 280,        213) /* SharedCooldown */
     , (48880, 366,         54) /* UseRequiresSkill - Summoning */
     , (48880, 367,        430) /* UseRequiresSkillLevel */
     , (48880, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48880,  22, True ) /* Inscribable */
     , (48880,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48880,  39,     0.4) /* DefaultScale */
     , (48880, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48880,   1, 'Coral Golem Essence') /* Name */
     , (48880,  14, 'Use this essence to summon or dismiss your Coral Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48880,   1, 0x02000181) /* Setup */
     , (48880,   3, 0x20000014) /* SoundTable */
     , (48880,   6, 0x04000BEF) /* PaletteBase */
     , (48880,   8, 0x0600741F) /* Icon */
     , (48880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48880,  50, 0x06007425) /* IconOverlay */
     , (48880,  52, 0x06007420) /* IconUnderlay */;

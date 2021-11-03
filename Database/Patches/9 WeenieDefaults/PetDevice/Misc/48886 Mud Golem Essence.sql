DELETE FROM `weenie` WHERE `class_Id` = 48886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48886, 'petdevicegolemmud', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48886,   1,        128) /* ItemType - Misc */
     , (48886,   5,         50) /* EncumbranceVal */
     , (48886,  16,          8) /* ItemUseable - Contained */
     , (48886,  18,          1) /* UiEffects - Magical */
     , (48886,  19,          5) /* Value */
     , (48886,  33,          1) /* Bonded - Bonded */
     , (48886,  91,         50) /* MaxStructure */
     , (48886,  92,         50) /* Structure */
     , (48886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48886,  94,         16) /* TargetType - Creature */
     , (48886, 114,          0) /* Attuned - Normal */
     , (48886, 124,          2) /* Version */
     , (48886, 266,      48887) /* PetClass - Golem */
     , (48886, 280,        213) /* SharedCooldown */
     , (48886, 366,         54) /* UseRequiresSkill - Summoning */
     , (48886, 367,         50) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48886,  22, True ) /* Inscribable */
     , (48886,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48886,  39,     0.4) /* DefaultScale */
     , (48886, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48886,   1, 'Mud Golem Essence') /* Name */
     , (48886,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48886,   1, 0x02000181) /* Setup */
     , (48886,   3, 0x20000014) /* SoundTable */
     , (48886,   6, 0x04000BEF) /* PaletteBase */
     , (48886,   8, 0x0600741F) /* Icon */
     , (48886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48886,  50, 0x0600742D) /* IconOverlay */
     , (48886,  52, 0x06007420) /* IconUnderlay */;

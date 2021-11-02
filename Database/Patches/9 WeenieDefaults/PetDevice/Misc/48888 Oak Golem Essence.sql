DELETE FROM `weenie` WHERE `class_Id` = 48888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48888, 'ace48888-oakgolemessence', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48888,   1,        128) /* ItemType - Misc */
     , (48888,   5,         50) /* EncumbranceVal */
     , (48888,  16,          8) /* ItemUseable - Contained */
     , (48888,  18,          1) /* UiEffects - Magical */
     , (48888,  19,        500) /* Value */
     , (48888,  33,          1) /* Bonded - Bonded */
     , (48888,  91,         50) /* MaxStructure */
     , (48888,  92,         50) /* Structure */
     , (48888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48888,  94,         16) /* TargetType - Creature */
     , (48888, 114,          0) /* Attuned - Normal */
     , (48888, 124,          2) /* Version */
     , (48888, 266,      48889) /* PetClass - Golem */
     , (48888, 280,        213) /* SharedCooldown */
     , (48888, 366,         54) /* UseRequiresSkill - Summoning */
     , (48888, 367,        370) /* UseRequiresSkillLevel */
     , (48888, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48888,  22, True ) /* Inscribable */
     , (48888,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48888,  39,     0.4) /* DefaultScale */
     , (48888, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48888,   1, 'Oak Golem Essence') /* Name */
     , (48888,  14, 'Use this essence to summon or dismiss your Oak Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48888,   1, 0x02000181) /* Setup */
     , (48888,   3, 0x20000014) /* SoundTable */
     , (48888,   6, 0x04000BEF) /* PaletteBase */
     , (48888,   8, 0x0600741F) /* Icon */
     , (48888,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48888,  50, 0x06007423) /* IconOverlay */
     , (48888,  52, 0x06007420) /* IconUnderlay */;

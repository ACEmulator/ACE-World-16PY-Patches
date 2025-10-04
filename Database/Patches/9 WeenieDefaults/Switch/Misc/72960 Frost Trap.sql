DELETE FROM `weenie` WHERE `class_Id` = 72960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72960, 'ace72960-frosttrap', 26, '2023-03-23 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72960,   1,        128) /* ItemType - Misc */
     , (72960,   5,       6000) /* EncumbranceVal */
     , (72960,   8,       3000) /* Mass */
     , (72960,  16,          1) /* ItemUseable - No */
     , (72960,  19,        200) /* Value */
     , (72960,  83,       4096) /* ActivationResponse - CastSpell */
     , (72960,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (72960, 106,        450) /* ItemSpellcraft */
     , (72960, 119,          1) /* Active */
     , (72960, 134,          8) /* PlayerKillerStatus - Unprotected */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72960,   1, True ) /* Stuck */
     , (72960,  12, False) /* ReportCollisions */
     , (72960,  13, True ) /* Ethereal */
     , (72960,  14, False) /* GravityStatus */
     , (72960,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72960,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72960,   1, 'Frost Trap') /* Name */
     , (72960,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72960,   1, 0x020000EB) /* Setup */
     , (72960,   3, 0x20000014) /* SoundTable */
     , (72960,   8, 0x06001066) /* Icon */
     , (72960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72960,  28,       2136) /* Spell - Icy Torment */;

DELETE FROM `weenie` WHERE `class_Id` = 72961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72961, 'ace72961-magictrap', 26, '2023-03-23 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72961,   1,        128) /* ItemType - Misc */
     , (72961,   5,       6000) /* EncumbranceVal */
     , (72961,   8,       3000) /* Mass */
     , (72961,  16,          1) /* ItemUseable - No */
     , (72961,  19,        200) /* Value */
     , (72961,  83,       4096) /* ActivationResponse - CastSpell */
     , (72961,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (72961, 106,        450) /* ItemSpellcraft */
     , (72961, 119,          1) /* Active */
     , (72961, 134,          8) /* PlayerKillerStatus - Unprotected */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72961,   1, True ) /* Stuck */
     , (72961,  12, False) /* ReportCollisions */
     , (72961,  13, True ) /* Ethereal */
     , (72961,  14, False) /* GravityStatus */
     , (72961,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72961,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72961,   1, 'Magic trap') /* Name */
     , (72961,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72961,   1, 0x020000ED) /* Setup */
     , (72961,   3, 0x20000014) /* SoundTable */
     , (72961,   8, 0x06001066) /* Icon */
     , (72961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72961,  28,       2064) /* Spell - Self Loathing */;

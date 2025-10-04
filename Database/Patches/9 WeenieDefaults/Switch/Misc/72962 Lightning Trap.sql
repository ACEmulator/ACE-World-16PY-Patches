DELETE FROM `weenie` WHERE `class_Id` = 72962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72962, 'ace72962-lightningtrap', 26, '2023-03-23 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72962,   1,        128) /* ItemType - Misc */
     , (72962,   5,       6000) /* EncumbranceVal */
     , (72962,   8,       3000) /* Mass */
     , (72962,  16,          1) /* ItemUseable - No */
     , (72962,  19,        200) /* Value */
     , (72962,  83,       4096) /* ActivationResponse - CastSpell */
     , (72962,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (72962, 106,        450) /* ItemSpellcraft */
     , (72962, 119,          1) /* Active */
     , (72962, 134,          8) /* PlayerKillerStatus - Unprotected */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72962,   1, True ) /* Stuck */
     , (72962,  12, False) /* ReportCollisions */
     , (72962,  13, True ) /* Ethereal */
     , (72962,  14, False) /* GravityStatus */
     , (72962,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72962,  11,       0) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72962,   1, 'Lightning Trap') /* Name */
     , (72962,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72962,   1, 0x020000EB) /* Setup */
     , (72962,   3, 0x20000014) /* SoundTable */
     , (72962,   8, 0x06001066) /* Icon */
     , (72962,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72962,  28,       2140) /* Spell - Alset's Coil */;

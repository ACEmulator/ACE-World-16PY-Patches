DELETE FROM `weenie` WHERE `class_Id` = 72959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72959, 'ace72959-flametrap', 26, '2023-03-23 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72959,   1,        128) /* ItemType - Misc */
     , (72959,   5,       6000) /* EncumbranceVal */
     , (72959,   8,       3000) /* Mass */
     , (72959,  16,          1) /* ItemUseable - No */
     , (72959,  19,        200) /* Value */
     , (72959,  83,       4096) /* ActivationResponse - CastSpell */
     , (72959,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (72959, 106,        450) /* ItemSpellcraft */
     , (72959, 119,          1) /* Active */
     , (72959, 134,          8) /* PlayerKillerStatus - Unprotected */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72959,   1, True ) /* Stuck */
     , (72959,  12, False) /* ReportCollisions */
     , (72959,  13, True ) /* Ethereal */
     , (72959,  14, False) /* GravityStatus */
     , (72959,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72959,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72959,   1, 'Flame Trap') /* Name */
     , (72959,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72959,   1, 0x020000EB) /* Setup */
     , (72959,   3, 0x20000014) /* SoundTable */
     , (72959,   8, 0x06001066) /* Icon */
     , (72959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72959,  28,       2128) /* Spell - Ilservian's Flame */;

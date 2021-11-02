DELETE FROM `weenie` WHERE `class_Id` = 38082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38082, 'ace38082-rytheransmnemosyne', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38082,   1,        128) /* ItemType - Misc */
     , (38082,   5,         10) /* EncumbranceVal */
     , (38082,  16,          1) /* ItemUseable - No */
     , (38082,  19,          0) /* Value */
     , (38082,  33,          1) /* Bonded - Bonded */
     , (38082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38082, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38082,  22, True ) /* Inscribable */
     , (38082,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38082,   1, 'Rytheran''s Mnemosyne') /* Name */
     , (38082,  16, 'This mnemosyne came from Lord Rytheran of Menilesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38082,   1, 0x02000A07) /* Setup */
     , (38082,   3, 0x20000014) /* SoundTable */
     , (38082,   8, 0x06006819) /* Icon */
     , (38082,  22, 0x3400002B) /* PhysicsEffectTable */;

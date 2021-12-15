DELETE FROM `weenie` WHERE `class_Id` = 38246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38246, 'ace38246-scrollofprophecy', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38246,   1,       8192) /* ItemType - Writable */
     , (38246,   5,         25) /* EncumbranceVal */
     , (38246,  16,          8) /* ItemUseable - Contained */
     , (38246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38246,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38246,   1, 'Scroll of Prophecy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38246,   1, 0x02000158) /* Setup */
     , (38246,   3, 0x20000014) /* SoundTable */
     , (38246,   8, 0x06001310) /* Icon */
     , (38246,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38246, 0, 1000);

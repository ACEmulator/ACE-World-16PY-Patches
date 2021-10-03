DELETE FROM `weenie` WHERE `class_Id` = 28108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28108, 'noteceldisethingress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28108,   1,       8192) /* ItemType - Writable */
     , (28108,   5,         25) /* EncumbranceVal */
     , (28108,   8,          5) /* Mass */
     , (28108,   9,          0) /* ValidLocations - None */
     , (28108,  16,          8) /* ItemUseable - Contained */
     , (28108,  19,         10) /* Value */
     , (28108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28108,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28108,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28108,   1, 'Message from Celdiseth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28108,   1,   33554773) /* Setup */
     , (28108,   3,  536870932) /* SoundTable */
     , (28108,   8,  100668176) /* Icon */
     , (28108,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28108, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28108, 0, 4294967295, 'Celdiseth', 'prewritten', False, '
Kill or be killed. Those are the only words that you should live by on this forsaken world. Elysa asked me for my assistance and begrudgingly I obliged. I don''t need any thanks, just get out there and use this to its fullest.

Celdiseth

');

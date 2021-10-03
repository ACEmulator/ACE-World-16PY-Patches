DELETE FROM `weenie` WHERE `class_Id` = 8259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8259, 'notebanderlingwanga', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8259,   1,       8192) /* ItemType - Writable */
     , (8259,   5,         25) /* EncumbranceVal */
     , (8259,   8,          5) /* Mass */
     , (8259,   9,          0) /* ValidLocations - None */
     , (8259,  16,          8) /* ItemUseable - Contained */
     , (8259,  19,         10) /* Value */
     , (8259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8259,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8259,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8259,   1, 'Banderling Orders') /* Name */
     , (8259,  15, 'A crudely written note.') /* ShortDesc */
     , (8259,  16, 'A crudely written note, barely legible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8259,   1,   33554773) /* Setup */
     , (8259,   3,  536870932) /* SoundTable */
     , (8259,   8,  100668176) /* Icon */
     , (8259,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8259, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8259, 0, 4294967295, 'Banderling General', 'prewritten', False, '
Go to big tree place, get swamp-stinkers to follow you, make big wanga on humans!

');

DELETE FROM `weenie` WHERE `class_Id` = 24223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24223, 'rumoratlanminorsparking', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24223,   1,       8192) /* ItemType - Writable */
     , (24223,   5,         25) /* EncumbranceVal */
     , (24223,   8,          5) /* Mass */
     , (24223,   9,          0) /* ValidLocations - None */
     , (24223,  16,          8) /* ItemUseable - Contained */
     , (24223,  19,         10) /* Value */
     , (24223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24223,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24223,   1, 'A Sparking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24223,   1,   33554773) /* Setup */
     , (24223,   3,  536870932) /* SoundTable */
     , (24223,   8,  100675747) /* Icon */
     , (24223,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24223, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24223, 0, 4294967295, 'A Sparking Stone', 'prewritten', False, '
I''ve heard tell of a strange purple stone in a cave south of Lin and west of Mayoi. It''s guarded by nasty zefirs. There''s also a book there, but no one I know has actually braved the zefirs to see what it''s all about. If you want to try your luck, head northeast from the West Mayoi Mountain Villas.
');

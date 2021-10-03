DELETE FROM `weenie` WHERE `class_Id` = 2056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2056, 'directionssholibrary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2056,   1,       8192) /* ItemType - Writable */
     , (2056,   5,         25) /* EncumbranceVal */
     , (2056,   8,          5) /* Mass */
     , (2056,   9,          0) /* ValidLocations - None */
     , (2056,  16,          8) /* ItemUseable - Contained */
     , (2056,  19,          5) /* Value */
     , (2056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2056,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2056,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2056,   1, 'Directions to Hebian-to Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2056,   1,   33554773) /* Setup */
     , (2056,   3,  536870932) /* SoundTable */
     , (2056,   8,  100668176) /* Icon */
     , (2056,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2056, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2056, 0, 4294967295, 'Directions to Hebian-to Library', 'prewritten', False, '
You can''t get there from here!

');

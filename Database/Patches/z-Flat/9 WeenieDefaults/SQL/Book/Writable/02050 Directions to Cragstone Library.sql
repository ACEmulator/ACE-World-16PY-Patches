DELETE FROM `weenie` WHERE `class_Id` = 2050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2050, 'directionsalulibrary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2050,   1,       8192) /* ItemType - Writable */
     , (2050,   5,         25) /* EncumbranceVal */
     , (2050,   8,          5) /* Mass */
     , (2050,   9,          0) /* ValidLocations - None */
     , (2050,  16,          8) /* ItemUseable - Contained */
     , (2050,  19,          5) /* Value */
     , (2050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2050,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2050,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2050,   1, 'Directions to Cragstone Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2050,   1,   33554773) /* Setup */
     , (2050,   3,  536870932) /* SoundTable */
     , (2050,   8,  100668176) /* Icon */
     , (2050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2050, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2050, 0, 4294967295, 'Directions to Cragstone Library', 'prewritten', False, '
You can''t get there from here!

');

DELETE FROM `weenie` WHERE `class_Id` = 26494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26494, 'rumorundeadcampyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26494,   1,       8192) /* ItemType - Writable */
     , (26494,   5,          5) /* EncumbranceVal */
     , (26494,   8,          5) /* Mass */
     , (26494,   9,          0) /* ValidLocations - None */
     , (26494,  16,          8) /* ItemUseable - Contained */
     , (26494,  19,          5) /* Value */
     , (26494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26494,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26494,   1, 'Undead Encampment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26494,   1,   33554773) /* Setup */
     , (26494,   3,  536870932) /* SoundTable */
     , (26494,   8,  100675748) /* Icon */
     , (26494,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26494, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26494, 0, 4294967295, '', 'prewritten', False, '
I heard that a band of Undead with their Sand Golems in tow ambushed a caravan to the southeast of town and took its treasure for their own.
');

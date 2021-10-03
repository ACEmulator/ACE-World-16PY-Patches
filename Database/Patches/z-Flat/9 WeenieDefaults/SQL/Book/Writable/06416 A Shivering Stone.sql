DELETE FROM `weenie` WHERE `class_Id` = 6416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6416, 'rumoratlancrag', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6416,   1,       8192) /* ItemType - Writable */
     , (6416,   5,         25) /* EncumbranceVal */
     , (6416,   8,          5) /* Mass */
     , (6416,   9,          0) /* ValidLocations - None */
     , (6416,  16,          8) /* ItemUseable - Contained */
     , (6416,  19,         10) /* Value */
     , (6416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6416,   1, 'A Shivering Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6416,   1,   33554773) /* Setup */
     , (6416,   3,  536870932) /* SoundTable */
     , (6416,   8,  100668176) /* Icon */
     , (6416,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6416, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6416, 0, 4294967295, 'A Shivering Stone', 'prewritten', False, '
A pair of adventurers recently found a queer stone in the mountains to the north. They were returning from the assaults on Frore, and became lost in a late blizzard. They took shelter in a small ice hut right on the edge of the Lost Wish Mountains, directly east of Holtburg and north of Cragstone. Inside they discovered a strange blue stone and a book. These seem to be artifacts of some lost form of Empyrean technology. Maybe you should investigate.
');

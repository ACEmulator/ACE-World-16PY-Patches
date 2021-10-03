DELETE FROM `weenie` WHERE `class_Id` = 6417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6417, 'rumoratlanheb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6417,   1,       8192) /* ItemType - Writable */
     , (6417,   5,         25) /* EncumbranceVal */
     , (6417,   8,          5) /* Mass */
     , (6417,   9,          0) /* ValidLocations - None */
     , (6417,  16,          8) /* ItemUseable - Contained */
     , (6417,  19,         10) /* Value */
     , (6417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6417,   1, 'A Stinging Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6417,   1,   33554773) /* Setup */
     , (6417,   3,  536870932) /* SoundTable */
     , (6417,   8,  100668176) /* Icon */
     , (6417,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6417, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6417, 0, 4294967295, 'A Stinging Stone', 'prewritten', False, '
A most unusual tale has been told to me several times this week. It seems that a lone swordsman, hunting mosswarts in the Blackmire west of Sawato, came across a huge ruined keep inhabited by Sclavus. Nearby, to the northeast, an unusual granite cave thrust up from the ground. In this cave he found a green stone of unusual quality. It is said that a  mage of some ability examined the stone, and determined it to have several enchantments upon it. What these were, and how to activate them, he could not discern.
');

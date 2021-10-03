DELETE FROM `weenie` WHERE `class_Id` = 1515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1515, 'lostlighthintf', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1515,   1,       8192) /* ItemType - Writable */
     , (1515,   5,         25) /* EncumbranceVal */
     , (1515,   8,          5) /* Mass */
     , (1515,   9,          0) /* ValidLocations - None */
     , (1515,  16,          8) /* ItemUseable - Contained */
     , (1515,  19,          5) /* Value */
     , (1515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1515,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1515,   1, 'Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1515,   1,   33554773) /* Setup */
     , (1515,   3,  536870932) /* SoundTable */
     , (1515,   8,  100668176) /* Icon */
     , (1515,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1515, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1515, 0, 4294967295, 'Rumor ', 'prewritten', False, '
Yes, I have seen many a dungeon. The most memorable was The Pit (as some call it).  The grandest, I believe, was the Underground City. The darkest was the Lightless Catacombs, and the most frustrating was the Halls of Lost Light. But oh, my favorites are the rare empty ones, where a person may think in peace and quiet!
');

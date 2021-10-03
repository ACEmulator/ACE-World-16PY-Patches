DELETE FROM `weenie` WHERE `class_Id` = 1428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1428, 'tomelostlight', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1428,   1,       8192) /* ItemType - Writable */
     , (1428,   5,         25) /* EncumbranceVal */
     , (1428,   8,          5) /* Mass */
     , (1428,   9,          0) /* ValidLocations - None */
     , (1428,  16,         48) /* ItemUseable - ViewedRemote */
     , (1428,  19,        100) /* Value */
     , (1428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1428,   1, True ) /* Stuck */
     , (1428,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1428,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1428,   1, 'Letter from Alatar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1428,   1,   33554773) /* Setup */
     , (1428,   3,  536870932) /* SoundTable */
     , (1428,   8,  100668176) /* Icon */
     , (1428,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1428, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1428, 0, 4294967295, '', 'prewritten', False, 'Letter from Alatar

I leave these notes for future adventurers to find.  I, Alatar Locke, have been here, after many long journeys.  In my studies of this place, I have come to the conclusion that long ago, these halls witnessed a long and sad struggle against darkness; hence, I name this sad and forsaken place The Halls of Lost Light.

(more)
')
     , (1428, 1, 4294967295, '', 'prewritten', False, 'These very halls are where some desperate group tried to hide their most valuable weapon, a particular sword of great properties.  But the group perished, and their corpses became enchanted by evil magic (or so I surmise).  May their souls rest in peace!  In the meantime, should you reach the end of these now-cursed halls, make sure that you are well prepared to meet a terrible challenge!
');

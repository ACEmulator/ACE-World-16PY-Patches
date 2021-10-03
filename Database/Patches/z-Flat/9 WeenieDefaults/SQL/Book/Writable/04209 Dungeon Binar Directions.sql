DELETE FROM `weenie` WHERE `class_Id` = 4209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4209, 'directionsdungeonbinar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4209,   1,       8192) /* ItemType - Writable */
     , (4209,   5,         25) /* EncumbranceVal */
     , (4209,   8,          5) /* Mass */
     , (4209,   9,          0) /* ValidLocations - None */
     , (4209,  16,          8) /* ItemUseable - Contained */
     , (4209,  19,          5) /* Value */
     , (4209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4209,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4209,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4209,   1, 'Dungeon Binar Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4209,   1,   33554773) /* Setup */
     , (4209,   3,  536870932) /* SoundTable */
     , (4209,   8,  100668176) /* Icon */
     , (4209,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4209, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4209, 0, 4294967295, 'Dungeon Binar Directions', 'prewritten', False, '
To the south of Samsur, past the row of statues, at the base of a hill, is Dungeon Binar.  Within its walls is rumored to be a fine collection of Gharu''ndim weaponry and armor, from the earliest days of our arrival in Dereth.  Of course, the treasure is guarded by all manner of creatures, both weak and frighteningly strong, so you must be careful.
');

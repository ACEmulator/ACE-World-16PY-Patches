DELETE FROM `weenie` WHERE `class_Id` = 6421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6421, 'rumorfrorestone', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6421,   1,       8192) /* ItemType - Writable */
     , (6421,   5,         25) /* EncumbranceVal */
     , (6421,   8,          5) /* Mass */
     , (6421,   9,          0) /* ValidLocations - None */
     , (6421,  16,          8) /* ItemUseable - Contained */
     , (6421,  19,          3) /* Value */
     , (6421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6421,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6421,   1, 'The Lost City of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6421,   1,   33554773) /* Setup */
     , (6421,   3,  536870932) /* SoundTable */
     , (6421,   8,  100668176) /* Icon */
     , (6421,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6421, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6421, 0, 4294967295, 'The Lost City of Frore', 'prewritten', False, '
The Lost City of Frore was discovered by the party of Sir Joffre Tremblant, late of Arwic. It became their tomb; the undead Gelidites and the frigid temperatures within slew them to a man. For a time, Sir Tremblant was ensorcelled and changed to a shambling, muttering corpse. Bold adventurers followed in his footsteps, and freed his captive soul. If you seek to as well, search the heights east of the Bandit Castle for a Standing Stone monolith. Be warned; you must be a powerful adventurer to enter the City!
');

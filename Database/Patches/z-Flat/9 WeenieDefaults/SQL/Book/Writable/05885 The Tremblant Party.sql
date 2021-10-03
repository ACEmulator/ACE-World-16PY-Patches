DELETE FROM `weenie` WHERE `class_Id` = 5885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5885, 'rumortremblant2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5885,   1,       8192) /* ItemType - Writable */
     , (5885,   5,         25) /* EncumbranceVal */
     , (5885,   8,          5) /* Mass */
     , (5885,   9,          0) /* ValidLocations - None */
     , (5885,  16,          8) /* ItemUseable - Contained */
     , (5885,  19,         10) /* Value */
     , (5885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5885,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5885,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5885,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5885,   1,   33554773) /* Setup */
     , (5885,   3,  536870932) /* SoundTable */
     , (5885,   8,  100668176) /* Icon */
     , (5885,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5885, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5885, 0, 4294967295, 'Sho Rumor', 'prewritten', False, '
Folly. I am certain that is the only reason we have not seen Sir Tremblant''s party return. Mark my words, they''re holed up in a dungeon or hut somewhere, marking time until the snows melt. Such is the fate of adventurers who venture forth unprepared. I have heard of their party''s departure. They were so assured of their own quick success, they carried with them only two weeks'' provisions! What is that against this miserable cold? If they don''t appear at the Arwic lifestone, we will doubtless see them once the weather clears.
');

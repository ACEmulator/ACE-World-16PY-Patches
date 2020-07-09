DELETE FROM `weenie` WHERE `class_Id` = 80302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80302, 'ace80302-radiantbloodletterofintroduction', 8, '2020-07-06 03:39:51') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80302,   1,       8192) /* ItemType - Writable */
     , (80302,   5,         20) /* EncumbranceVal */
     , (80302,   8,          5) /* Mass */
     , (80302,   9,          0) /* ValidLocations - None */
     , (80302,  16,          8) /* ItemUseable - Contained */
     , (80302,  19,          0) /* Value */
     , (80302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80302,  22, False) /* Inscribable */
     , (80302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80302,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80302,   1, 'Radiant Blood Letter of Introduction') /* Name */
     , (80302,  16, 'This letter serves as an introduction to the representative of the Radiant Blood in Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80302,   1,   33554773) /* Setup */
     , (80302,   3,  536870932) /* SoundTable */
     , (80302,   8,  100689899) /* Icon */
     , (80302,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (80302, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (80302, 0, 4294967295, 'Jawaq ibn Janath', 'prewritten', False, '
Commander,

The person who brings you this note has proven quite useful to me in the matter of the Blight Lictor''s bounty. I may have had some trouble collecting the head without such assistance. I feel that this fellow Isparian has proven to be courageous and skillful in the field, and may be worthy of induction to the Radiant Blood some day, when we are ready to make our bid for primacy in Dereth. Perhaps it would behoove you to share a copy of our Tenets with this person.

Your servant,

Jawaq ibn Janath
');


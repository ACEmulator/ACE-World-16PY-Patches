DELETE FROM `weenie` WHERE `class_Id` = 5061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5061, 'writingjhongmic', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5061,   1,       8192) /* ItemType - Writable */
     , (5061,   5,         25) /* EncumbranceVal */
     , (5061,   8,          5) /* Mass */
     , (5061,   9,          0) /* ValidLocations - None */
     , (5061,  16,          8) /* ItemUseable - Contained */
     , (5061,  19,          0) /* Value */
     , (5061,  33,          1) /* Bonded - Bonded */
     , (5061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5061, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5061,  22, False) /* Inscribable */
     , (5061,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5061,   1, 'Writings') /* Name */
     , (5061,  15, 'Incomplete musings on paper.') /* ShortDesc */
     , (5061,  16, 'Jhong Mi''s incomplete musings, written on paper.') /* LongDesc */
     , (5061,  33, 'WritingJhongMiCQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5061,   1,   33554773) /* Setup */
     , (5061,   3,  536870932) /* SoundTable */
     , (5061,   8,  100668176) /* Icon */
     , (5061,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5061, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5061, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
The hastily rushing to and fro to fight, pry, claim, and steal
This land called Dereth, where so many perish in the daily strife...
Why have we been brought, to such a place of discord
Where even...

');

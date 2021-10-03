DELETE FROM `weenie` WHERE `class_Id` = 5886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5886, 'rumortremblant3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5886,   1,       8192) /* ItemType - Writable */
     , (5886,   5,         25) /* EncumbranceVal */
     , (5886,   8,          5) /* Mass */
     , (5886,   9,          0) /* ValidLocations - None */
     , (5886,  16,          8) /* ItemUseable - Contained */
     , (5886,  19,         10) /* Value */
     , (5886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5886,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5886,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5886,   1,   33554773) /* Setup */
     , (5886,   3,  536870932) /* SoundTable */
     , (5886,   8,  100668176) /* Icon */
     , (5886,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5886, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5886, 0, 4294967295, 'Gharun''dim Rumor', 'prewritten', False, '
If you ask me, I think the Aluvian lord and his companions were captured for ransom by the rogue MacDugal. He''s not a trustworthy soul, that one, nor any in his band of brigands. I''ll wager 50 pyreal that when this odd weather resolves itself, he''ll try to ransom Sir Tremblant to the Lady of Neydisa Castle. If the stars could sing, they would spin music about the hatred between MacDugal and Tallial, and the affection between that Lady and the bold knight.
');

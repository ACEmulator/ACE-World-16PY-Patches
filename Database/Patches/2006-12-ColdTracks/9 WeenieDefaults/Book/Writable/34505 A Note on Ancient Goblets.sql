DELETE FROM `weenie` WHERE `class_Id` = 34505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34505, 'ace34505-anoteonancientgoblets', 8, '2020-06-08 03:18:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34505,   1,       8192) /* ItemType - Writable */
     , (34505,   5,         10) /* EncumbranceVal */
     , (34505,  16,          8) /* ItemUseable - Contained */
     , (34505,  19,          0) /* Value */
     , (34505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34505, 174,          3) /* AppraisalPages */
     , (34505, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34505,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34505,   1, 'A Note on Ancient Goblets') /* Name */
     , (34505,  16, 'A note containing some hastily scribbled words from Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34505,   1,   33554773) /* Setup */
     , (34505,   3,  536870932) /* SoundTable */
     , (34505,   8,  100668176) /* Icon */
     , (34505,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34505, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34505, 0, 4294967295, 'Asheron Realaidain', '', False, 'Dear friend,

I commend you for getting to this third and final step. You are almost at the end of this process, and again I apologize for obfuscating my trail in this fashion - though I think Prince Borelean would enjoy knowing that the games he played as a child have served, in some small way, to help his old tutor and to help safeguard the people of Dereth. I know that there is someone or some thing out there that seeks to do me harm and seeks to harm the human realm of Dereth through me.')
     , (34505, 1, 4294967295, 'Asheron Realaidain', '', True, 'To decode this cipher you must find the string of numbers I wrote in a letter to Bretself the Translator in Cragstone. To get the note from Bretself, you will have to bring him a portal gem artifact from the Mountain Sewers. As with the other two notes, you will have to match each letter in my cipher text in sequence with the numbers I provided the note I left with Bretself. Shift the letter down a number of spots corresponding to the number that letter is paired with, and that should leave you with the "true text" letter.')
     , (34505, 2, 4294967295, 'Asheron Realaidain', '', True, 'Once you have decoded the full string of letters, you should have enough of a description to choose the proper goblet among the many here in the Western Storehouse. Bring that goblet, as you brought the necklace and the ring, to my Portal Servitor. The Portal Servitor should then give you my journal pages that explain where I went, and it will begin to prepare the ritual site for my young former apprentice to replicate my ritual. Here is the final cipher text:

BBZEMFCDCSRZJ');

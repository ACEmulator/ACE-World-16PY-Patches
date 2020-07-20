DELETE FROM `weenie` WHERE `class_Id` = 34506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34506, 'ace34506-anoteonancientnecklaces', 8, '2020-06-08 03:18:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34506,   1,       8192) /* ItemType - Writable */
     , (34506,   5,         10) /* EncumbranceVal */
     , (34506,  16,          8) /* ItemUseable - Contained */
     , (34506,  19,          0) /* Value */
     , (34506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34506, 174,          3) /* AppraisalPages */
     , (34506, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34506,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34506,   1, 'A Note on Ancient Necklaces') /* Name */
     , (34506,  16, 'A note containing some hastily scribbled words from Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34506,   1,   33554773) /* Setup */
     , (34506,   3,  536870932) /* SoundTable */
     , (34506,   8,  100668176) /* Icon */
     , (34506,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34506, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34506, 0, 4294967295, 'Asheron Realaidain', '', False, 'Dear friend,

I apologize for the cryptic nature of my communications, and for any trouble you might have had in tracking me through the notes I have left with my servitor Golems. This is the best way I could think of to leave a trail for my friends to follow, while shielding my activities from our enemies. I have taken the strange step of encoding notes in a cipher, using a technique that Prince Borelean employed while he was playing pretend games of Spymaster and Find the Traitor as a young boy. It is a simple letter-shift cipher. The key to decode the cipher can be found with Felscuda, the groundskeeper in service to Lady Folthid. I have written the texts in the Roulean language and alphabet commonly spoken among humans.')
     , (34506, 1, 4294967295, 'Asheron Realaidain', '', False, 'To decode my notes, start with the cipher text I provide here and match each letter, in sequence, against the numbers supplied in my note, "Ruminations on Portal Creation". Shift the letter in the cipher text down the alphabet in a number of steps equal to the number it is paired with. For example, a D matched with 3 should be shifted down three spaces to get the "true text" G. If a shift takes you down past Z, the last letter in your human alphabet, simply start counting again at the beginning, with A. So if the letter W is paired with the number 5, count down five steps to the letter B.')
     , (34506, 2, 4294967295, 'Asheron Realaidain', '', False, 'Without further comment, here is the cipher text that should tell you which of the necklaces in this Eastern Storehouse will be acceptable to my Portal Servitor:

DGDJAIATJGPJ');

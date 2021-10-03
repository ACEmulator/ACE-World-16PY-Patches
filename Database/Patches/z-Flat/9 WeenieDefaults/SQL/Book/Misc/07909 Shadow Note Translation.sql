DELETE FROM `weenie` WHERE `class_Id` = 7909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7909, 'septshadownotebtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7909,   1,        128) /* ItemType - Misc */
     , (7909,   5,         25) /* EncumbranceVal */
     , (7909,   8,          5) /* Mass */
     , (7909,   9,          0) /* ValidLocations - None */
     , (7909,  16,          8) /* ItemUseable - Contained */
     , (7909,  19,         20) /* Value */
     , (7909,  33,          1) /* Bonded - Bonded */
     , (7909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7909,  22, False) /* Inscribable */
     , (7909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7909,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7909,   1, 'Shadow Note Translation') /* Name */
     , (7909,  14, 'Use this item to read it.') /* Use */
     , (7909,  15, 'The translation of a message carried by powerful Shadows.') /* ShortDesc */
     , (7909,  16, 'The translation of a message carried by powerful Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7909,   1,   33554773) /* Setup */
     , (7909,   3,  536870932) /* SoundTable */
     , (7909,   8,  100668176) /* Icon */
     , (7909,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7909, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7909, 0, 4294967295, 'Unknown', 'prewritten', False, 'I have heard thy words.

Verily, the Bael''Zharon was mad in his final years of freedom; obsessed with vengeance, and savoring the misery of his enemies like fine wine. Were I to choose a word that described his every movement and motion, it should be "rage." This be not the motivation of the one I followed into darkness. He showed then a righteous anger, a desire to see our kind treated with justice - not this blind, cruel hatred of all things Yalain. Even now, I feel his black thoughts, and they linger unpleasantly on his plans for them.
')
     , (7909, 1, 4294967295, 'Unknown', 'prewritten', False, '
I think it be the inevitable result of too much time under the influence of the Thing. That from which we derive our powers twists. Atimes this is obvious; recall the use of the great flying beasts. Thou wert with me at the snaring of the one they called Aujanel. The sight of what the Black Breath did to it, and the shrieks of the prisoners as they were grafted to its bones, will never be dislodged from my recollection.
')
     , (7909, 2, 4294967295, 'Unknown', 'prewritten', False, '
More often, it seems to me, the corruption is subtle. Once we heard the Bael''Zharon speak with some misgiving of the power he had gained, wondering what its price would be. Perhaps we know. Now, it seems, his voice only whispers of wrath and pain, of conquering all and bringing them into the body. This sounds not like the Bael''Zharon I knew in times long past.
')
     , (7909, 3, 4294967295, 'Unknown', 'prewritten', False, '
He has been twisted. Oh, not as thoroughly as the elder ones. Not yet. But while the Bael''Zharon rages and broods in his prison, the General remains cool and thoughtful. He still wonders what the price may be, and what would happen should the Nameless be released. Until we know this, we should not act as they would have it.
')
     , (7909, 4, 4294967295, 'Unknown', 'prewritten', False, 'So yes; I do agree that the General is better suited. But then, you knew I would, did you not?

You have my assurance that I will use all my power to prevent damage to that which my forces have recovered.

A note, before I leave thee; I am become suspicious of the elder ones, those that existed before the Great War. They speak too little, and seem to much of a mind for my taste. I wonder indeed what their goals are. Speak not to them of our plans.
');

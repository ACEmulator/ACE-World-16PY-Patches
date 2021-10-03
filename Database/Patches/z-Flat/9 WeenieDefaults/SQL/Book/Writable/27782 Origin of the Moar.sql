DELETE FROM `weenie` WHERE `class_Id` = 27782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27782, 'bookmoarsextremetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27782,   1,       8192) /* ItemType - Writable */
     , (27782,   5,        100) /* EncumbranceVal */
     , (27782,   8,          5) /* Mass */
     , (27782,   9,          0) /* ValidLocations - None */
     , (27782,  16,          8) /* ItemUseable - Contained */
     , (27782,  19,          0) /* Value */
     , (27782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27782,  22, False) /* Inscribable */
     , (27782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27782,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27782,   1, 'Origin of the Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27782,   1,   33554771) /* Setup */
     , (27782,   3,  536870932) /* SoundTable */
     , (27782,   8,  100668117) /* Icon */
     , (27782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27782, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27782, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
This text appears to be a recollection of one of the first encounters between a Priestess and a Moar. It is not a very long tale, but it is interesting.

The Priestess was visiting Bur. The Falatacot appear to have frequented Bur on multiple occasions, which led to the Fiazhat''s belief that they were some sort of gods. The Burun grew to hate the Falatacot for this. They felt the Falatacot were a pox on the land, and were determined to eradicate them and those who worshipped them.
')
     , (27782, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
One day, while the Priestess was walking through a temple, a Burun appeared and attacked her. Startled and unprepared for such a vicious attack, the priestess ran. As she approached the swamp surrounding the temple, she tripped upon a root and fell into the mire.

The gangly Burun stopped and uttered what the text describes as a series of mocking croaks and chirps. As the beast approached the sputtering Priestess, it turned towards a rustle thad had come from the swamp brush.
')
     , (27782, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
No sooner had the Burun noticed the noise than a trio of Moar emerged and struck down the Burun. They then began to devour it. Shaken, and not wanting to see what these new creatures might do in turn to her, the Priestess stood and returned to the temple as fast as she dared.

Frightened by the incident, the young priestess returned to Auberean and commited this story to her journal.

This story appears to be a piece of that very journal. 
')
     , (27782, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
With large portions of it missing, this is the only story that it recounts.

-Translator Fanzen San
');

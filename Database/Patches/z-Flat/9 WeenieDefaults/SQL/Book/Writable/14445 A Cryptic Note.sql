DELETE FROM `weenie` WHERE `class_Id` = 14445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14445, 'noteregicideholtburg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14445,   1,       8192) /* ItemType - Writable */
     , (14445,   5,          5) /* EncumbranceVal */
     , (14445,   8,          5) /* Mass */
     , (14445,   9,          0) /* ValidLocations - None */
     , (14445,  16,          8) /* ItemUseable - Contained */
     , (14445,  19,          0) /* Value */
     , (14445,  33,          1) /* Bonded - Bonded */
     , (14445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14445, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14445,   1, False) /* Stuck */
     , (14445,  22, False) /* Inscribable */
     , (14445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14445,   1, 'A Cryptic Note') /* Name */
     , (14445,  15, 'A note.') /* ShortDesc */
     , (14445,  33, 'NoteRegicideHoltburgPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14445,   1,   33557474) /* Setup */
     , (14445,   3,  536870932) /* SoundTable */
     , (14445,   8,  100672466) /* Icon */
     , (14445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14445, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14445, 0, 4294967295, '', 'prewritten', False, '(The creases in the parchment have obscured much of the writing, but some of it is still discernible.)

...the perfect place to conduct our part of the plan. Asuger Temple ... A delicious irony that it would be here, under their very noses. We are close to refining the required amount of the substance--bide your time among the town''s unwitting inhabitants until you are called to transport the cargo.
');

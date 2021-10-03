DELETE FROM `weenie` WHERE `class_Id` = 8901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8901, 'notebanditcousins', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8901,   1,       8192) /* ItemType - Writable */
     , (8901,   5,          5) /* EncumbranceVal */
     , (8901,   8,          5) /* Mass */
     , (8901,   9,          0) /* ValidLocations - None */
     , (8901,  16,          8) /* ItemUseable - Contained */
     , (8901,  19,          5) /* Value */
     , (8901,  33,          1) /* Bonded - Bonded */
     , (8901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8901, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8901,  22, False) /* Inscribable */
     , (8901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8901,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8901,   1, 'Bandit Cousins'' Letter') /* Name */
     , (8901,  15, 'A note.') /* ShortDesc */
     , (8901,  16, 'A note from MacNiall to his cousin MacDugal.') /* LongDesc */
     , (8901,  33, 'BanditBlades') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8901,   1,   33554773) /* Setup */
     , (8901,   3,  536870932) /* SoundTable */
     , (8901,   8,  100668176) /* Icon */
     , (8901,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8901, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8901, 0, 4294967295, 'MacNiall the Unruled', 'prewritten', False, 'Greetings, cousin!

I thought I''d never see you again after our groups got split up, that first night of freedom. But I hear that you and your people have prospered, and have a big castle in the north to call home. Not bad! For our part, Onda Nakoza and I found ourselves on a hot and humid island, south of the mainland. ''Tis not a bad place, except for the occasional Mosswart raid. I hope everyone there is doing right. Give Jourgenson a punch in the jaw for me, for old times'' sake.

')
     , (8901, 1, 4294967295, 'MacNiall the Unruled', 'prewritten', False, 'Oh, and find a good reward for the courier of this letter, if you can. Maybe one of the blade hilts you were working on. Did you ever finish that up? It was a fine idea, to balance a blade for extra strikes.

Your cousin,
MacNiall
');

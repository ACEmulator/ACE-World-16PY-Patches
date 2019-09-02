DELETE FROM `weenie` WHERE `class_Id` = 70309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70309, 'letterstampedsamsurgold', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70309,   1,       8192) /* ItemType - Writable */
     , (70309,   5,         10) /* EncumbranceVal */
     , (70309,   8,        200) /* Mass */
     , (70309,   9,          0) /* ValidLocations - None */
     , (70309,  16,          8) /* ItemUseable - Contained */
     , (70309,  19,          1) /* Value */
     , (70309,  33,          1) /* Bonded - Bonded */
     , (70309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70309,  22, False) /* Inscribable */
     , (70309,  23, True ) /* DestroyOnSell */
     , (70309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70309,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70309,   1, 'Stamped Samsur Lucky Gold Letter') /* Name */
     , (70309,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70309,   1,   33556919) /* Setup */
     , (70309,   3,  536870932) /* SoundTable */
     , (70309,   8,  100671214) /* Icon */
     , (70309,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70309, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70309, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70309, 1, 4294967295, '', 'prewritten', False, '"I am a man of many talents and abilities.  I have an eye for grace and beauty that is paralleled by few.  I say these words not to boast, but only to establish my credentials.  Ainea feels the Niffis are proof of humor amongst the Supreme.  I see it as merely evidence of their poor design skills."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

DELETE FROM `weenie` WHERE `class_Id` = 8718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8718, 'letterstampedalarqasred', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8718,   1,       8192) /* ItemType - Writable */
     , (8718,   5,         10) /* EncumbranceVal */
     , (8718,   8,        200) /* Mass */
     , (8718,   9,          0) /* ValidLocations - None */
     , (8718,  16,          8) /* ItemUseable - Contained */
     , (8718,  19,          1) /* Value */
     , (8718,  33,          1) /* Bonded - Bonded */
     , (8718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8718,  22, False) /* Inscribable */
     , (8718,  23, True ) /* DestroyOnSell */
     , (8718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8718,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8718,   1, 'Stamped Al Arqas Scarlet Red Letter') /* Name */
     , (8718,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8718,   1,   33556921) /* Setup */
     , (8718,   3,  536870932) /* SoundTable */
     , (8718,   8,  100671216) /* Icon */
     , (8718,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8718, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8718, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8718, 1, 4294967295, '', 'prewritten', False, '"The day of the picnic was quite sublime.  Men and women relaxing in the sun, much food and drink and merriment to be had by all.  I dare say it would have been an unqualified success if those unpleasant Skeleton Warriors with their bows hadn''t showed up."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

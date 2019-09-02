DELETE FROM `weenie` WHERE `class_Id` = 70302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70302, 'letterstampedalarqasred', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70302,   1,       8192) /* ItemType - Writable */
     , (70302,   5,         10) /* EncumbranceVal */
     , (70302,   8,        200) /* Mass */
     , (70302,   9,          0) /* ValidLocations - None */
     , (70302,  16,          8) /* ItemUseable - Contained */
     , (70302,  19,          1) /* Value */
     , (70302,  33,          1) /* Bonded - Bonded */
     , (70302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70302, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70302,  22, False) /* Inscribable */
     , (70302,  23, True ) /* DestroyOnSell */
     , (70302,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70302,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70302,   1, 'Stamped Al Arqas Scarlet Red Letter') /* Name */
     , (70302,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70302,   1,   33556921) /* Setup */
     , (70302,   3,  536870932) /* SoundTable */
     , (70302,   8,  100671216) /* Icon */
     , (70302,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70302, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70302, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (70302, 1, 4294967295, '', 'prewritten', False, '"The day of the picnic was quite sublime.  Men and women relaxing in the sun, much food and drink and merriment to be had by all.  I dare say it would have been an unqualified success if those unpleasant Skeleton Warriors with their bows hadn''t showed up."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

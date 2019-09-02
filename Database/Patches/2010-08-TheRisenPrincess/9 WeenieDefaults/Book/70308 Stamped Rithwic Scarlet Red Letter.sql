DELETE FROM `weenie` WHERE `class_Id` = 70308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70308, 'letterstampedrithwicred', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70308,   1,       8192) /* ItemType - Writable */
     , (70308,   5,         10) /* EncumbranceVal */
     , (70308,   8,        200) /* Mass */
     , (70308,   9,          0) /* ValidLocations - None */
     , (70308,  16,          8) /* ItemUseable - Contained */
     , (70308,  19,          1) /* Value */
     , (70308,  33,          1) /* Bonded - Bonded */
     , (70308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70308, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70308,  22, False) /* Inscribable */
     , (70308,  23, True ) /* DestroyOnSell */
     , (70308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70308,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70308,   1, 'Stamped Rithwic Scarlet Red Letter') /* Name */
     , (70308,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70308,   1,   33556921) /* Setup */
     , (70308,   3,  536870932) /* SoundTable */
     , (70308,   8,  100671216) /* Icon */
     , (70308,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70308, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70308, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (70308, 1, 4294967295, '', 'prewritten', False, '"Of course I encouraged Malif in his strange passion for Ursuin wrestling.  It was the only way I could manage to be alone with the delectable Akada."

-- Sir Saladur ibn Andoun, Explorer of the Society 
');

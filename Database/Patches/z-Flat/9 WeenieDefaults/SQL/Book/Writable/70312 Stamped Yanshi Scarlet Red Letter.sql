DELETE FROM `weenie` WHERE `class_Id` = 70312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70312, 'ace70310-letterstampedyanshired', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70312,   1,       8192) /* ItemType - Writable */
     , (70312,   5,         10) /* EncumbranceVal */
     , (70312,   8,        200) /* Mass */
     , (70312,   9,          0) /* ValidLocations - None */
     , (70312,  16,          8) /* ItemUseable - Contained */
     , (70312,  19,          1) /* Value */
     , (70312,  33,          1) /* Bonded - Bonded */
     , (70312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70312,  22, False) /* Inscribable */
     , (70312,  23, True ) /* DestroyOnSell */
     , (70312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70312,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70312,   1, 'Stamped Yanshi Scarlet Red Letter') /* Name */
     , (70312,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70312,   1,   33556921) /* Setup */
     , (70312,   3,  536870932) /* SoundTable */
     , (70312,   8,  100671216) /* Icon */
     , (70312,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70312, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70312, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (70312, 1, 4294967295, '', 'prewritten', False, '"In one of our more recent Society meetings, a man told me how excited he was to begin researching and cataloging the ''beautiful Phyntos Wasps.''  Apparently, they seem to be as ''delicate as butterflies.''  He is new to Dereth.  He will learn."

-- Madam Ainea Besu, Explorer of the Society
');

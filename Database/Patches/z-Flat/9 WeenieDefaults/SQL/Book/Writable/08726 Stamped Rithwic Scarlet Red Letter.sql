DELETE FROM `weenie` WHERE `class_Id` = 8726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8726, 'letterstampedrithwicred', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8726,   1,       8192) /* ItemType - Writable */
     , (8726,   5,         10) /* EncumbranceVal */
     , (8726,   8,        200) /* Mass */
     , (8726,   9,          0) /* ValidLocations - None */
     , (8726,  16,          8) /* ItemUseable - Contained */
     , (8726,  19,          1) /* Value */
     , (8726,  33,          1) /* Bonded - Bonded */
     , (8726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8726,  22, False) /* Inscribable */
     , (8726,  23, True ) /* DestroyOnSell */
     , (8726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8726,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8726,   1, 'Stamped Rithwic Scarlet Red Letter') /* Name */
     , (8726,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8726,   1,   33556921) /* Setup */
     , (8726,   3,  536870932) /* SoundTable */
     , (8726,   8,  100671216) /* Icon */
     , (8726,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8726, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8726, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8726, 1, 4294967295, '', 'prewritten', False, '"Of course I encouraged Malif in his strange passion for Ursuin wrestling.  It was the only way I could manage to be alone with the delectable Akada."

-- Sir Saladur ibn Andoun, Explorer of the Society 
');

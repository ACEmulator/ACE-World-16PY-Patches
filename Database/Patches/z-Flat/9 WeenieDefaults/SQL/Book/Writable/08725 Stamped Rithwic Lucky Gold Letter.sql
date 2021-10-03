DELETE FROM `weenie` WHERE `class_Id` = 8725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8725, 'letterstampedrithwicgold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8725,   1,       8192) /* ItemType - Writable */
     , (8725,   5,         10) /* EncumbranceVal */
     , (8725,   8,        200) /* Mass */
     , (8725,   9,          0) /* ValidLocations - None */
     , (8725,  16,          8) /* ItemUseable - Contained */
     , (8725,  19,          1) /* Value */
     , (8725,  33,          1) /* Bonded - Bonded */
     , (8725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8725,  22, False) /* Inscribable */
     , (8725,  23, True ) /* DestroyOnSell */
     , (8725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8725,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8725,   1, 'Stamped Rithwic Lucky Gold Letter') /* Name */
     , (8725,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8725,   1,   33556919) /* Setup */
     , (8725,   3,  536870932) /* SoundTable */
     , (8725,   8,  100671214) /* Icon */
     , (8725,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8725, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8725, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8725, 1, 4294967295, '', 'prewritten', False, '"Sir Andoun seems to have an interest in searching far and wide for the exotic flowers of Dereth.  He should pay more attention to those roses under his nose."

-- Madam Ainea Besu, Explorer of the Society
');

DELETE FROM `weenie` WHERE `class_Id` = 70307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70307, 'ace70307-letterstampedrithwicgold', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70307,   1,       8192) /* ItemType - Writable */
     , (70307,   5,         10) /* EncumbranceVal */
     , (70307,   8,        200) /* Mass */
     , (70307,   9,          0) /* ValidLocations - None */
     , (70307,  16,          8) /* ItemUseable - Contained */
     , (70307,  19,          1) /* Value */
     , (70307,  33,          1) /* Bonded - Bonded */
     , (70307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70307, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70307,  22, False) /* Inscribable */
     , (70307,  23, True ) /* DestroyOnSell */
     , (70307,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70307,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70307,   1, 'Stamped Rithwic Lucky Gold Letter') /* Name */
     , (70307,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70307,   1,   33556919) /* Setup */
     , (70307,   3,  536870932) /* SoundTable */
     , (70307,   8,  100671214) /* Icon */
     , (70307,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70307, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70307, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70307, 1, 4294967295, '', 'prewritten', False, '"Sir Andoun seems to have an interest in searching far and wide for the exotic flowers of Dereth.  He should pay more attention to those roses under his nose."

-- Madam Ainea Besu, Explorer of the Society
');

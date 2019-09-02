DELETE FROM `weenie` WHERE `class_Id` = 70301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70301, 'letterstampedalarqasgold', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70301,   1,       8192) /* ItemType - Writable */
     , (70301,   5,         10) /* EncumbranceVal */
     , (70301,   8,        200) /* Mass */
     , (70301,   9,          0) /* ValidLocations - None */
     , (70301,  16,          8) /* ItemUseable - Contained */
     , (70301,  19,          1) /* Value */
     , (70301,  33,          1) /* Bonded - Bonded */
     , (70301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70301, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70301,  22, False) /* Inscribable */
     , (70301,  23, True ) /* DestroyOnSell */
     , (70301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70301,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70301,   1, 'Stamped Al Arqas Lucky Gold Letter') /* Name */
     , (70301,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70301,   1,   33556919) /* Setup */
     , (70301,   3,  536870932) /* SoundTable */
     , (70301,   8,  100671214) /* Icon */
     , (70301,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70301, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70301, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70301, 1, 4294967295, '', 'prewritten', False, '"Some say the Undead have much to teach us, if only we would let them.  Those people ignore the fact that all knowledge has its price.  And sometimes, that price is dear."
 
-- Sir Saladur ibn Andoun, Explorer of the Society
');

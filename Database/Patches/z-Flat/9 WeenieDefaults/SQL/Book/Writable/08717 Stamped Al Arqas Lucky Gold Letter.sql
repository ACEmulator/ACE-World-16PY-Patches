DELETE FROM `weenie` WHERE `class_Id` = 8717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8717, 'letterstampedalarqasgold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8717,   1,       8192) /* ItemType - Writable */
     , (8717,   5,         10) /* EncumbranceVal */
     , (8717,   8,        200) /* Mass */
     , (8717,   9,          0) /* ValidLocations - None */
     , (8717,  16,          8) /* ItemUseable - Contained */
     , (8717,  19,          1) /* Value */
     , (8717,  33,          1) /* Bonded - Bonded */
     , (8717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8717, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8717,  22, False) /* Inscribable */
     , (8717,  23, True ) /* DestroyOnSell */
     , (8717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8717,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8717,   1, 'Stamped Al Arqas Lucky Gold Letter') /* Name */
     , (8717,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8717,   1,   33556919) /* Setup */
     , (8717,   3,  536870932) /* SoundTable */
     , (8717,   8,  100671214) /* Icon */
     , (8717,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8717, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8717, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8717, 1, 4294967295, '', 'prewritten', False, '"Some say the Undead have much to teach us, if only we would let them.  Those people ignore the fact that all knowledge has its price.  And sometimes, that price is dear."
 
-- Sir Saladur ibn Andoun, Explorer of the Society
');

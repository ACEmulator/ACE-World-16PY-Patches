DELETE FROM `weenie` WHERE `class_Id` = 8728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8728, 'letterstampedsamsurred', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8728,   1,       8192) /* ItemType - Writable */
     , (8728,   5,         10) /* EncumbranceVal */
     , (8728,   8,        200) /* Mass */
     , (8728,   9,          0) /* ValidLocations - None */
     , (8728,  16,          8) /* ItemUseable - Contained */
     , (8728,  19,          1) /* Value */
     , (8728,  33,          1) /* Bonded - Bonded */
     , (8728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8728,  22, False) /* Inscribable */
     , (8728,  23, True ) /* DestroyOnSell */
     , (8728,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8728,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8728,   1, 'Stamped Samsur Scarlet Red Letter') /* Name */
     , (8728,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8728,   1,   33556921) /* Setup */
     , (8728,   3,  536870932) /* SoundTable */
     , (8728,   8,  100671216) /* Icon */
     , (8728,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8728, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8728, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8728, 1, 4294967295, '', 'prewritten', False, '"I find the Niffis to be the most cogent argument that I can muster for evidence of the One having a sense of humor.  Sir Andoun, as he is most prone to tell you, sees the matter differently."

-- Madam Ainea Besu, Explorer of the Society
');

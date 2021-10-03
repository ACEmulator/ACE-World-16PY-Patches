DELETE FROM `weenie` WHERE `class_Id` = 8727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8727, 'letterstampedsamsurgold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8727,   1,       8192) /* ItemType - Writable */
     , (8727,   5,         10) /* EncumbranceVal */
     , (8727,   8,        200) /* Mass */
     , (8727,   9,          0) /* ValidLocations - None */
     , (8727,  16,          8) /* ItemUseable - Contained */
     , (8727,  19,          1) /* Value */
     , (8727,  33,          1) /* Bonded - Bonded */
     , (8727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8727, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8727,  22, False) /* Inscribable */
     , (8727,  23, True ) /* DestroyOnSell */
     , (8727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8727,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8727,   1, 'Stamped Samsur Lucky Gold Letter') /* Name */
     , (8727,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8727,   1,   33556919) /* Setup */
     , (8727,   3,  536870932) /* SoundTable */
     , (8727,   8,  100671214) /* Icon */
     , (8727,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8727, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8727, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8727, 1, 4294967295, '', 'prewritten', False, '"I am a man of many talents and abilities.  I have an eye for grace and beauty that is paralleled by few.  I say these words not to boast, but only to establish my credentials.  Ainea feels the Niffis are proof of humor amongst the Supreme.  I see it as merely evidence of their poor design skills."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

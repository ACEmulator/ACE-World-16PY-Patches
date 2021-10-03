DELETE FROM `weenie` WHERE `class_Id` = 8719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8719, 'letterstampedholtburggold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8719,   1,       8192) /* ItemType - Writable */
     , (8719,   5,         10) /* EncumbranceVal */
     , (8719,   8,        200) /* Mass */
     , (8719,   9,          0) /* ValidLocations - None */
     , (8719,  16,          8) /* ItemUseable - Contained */
     , (8719,  19,          1) /* Value */
     , (8719,  33,          1) /* Bonded - Bonded */
     , (8719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8719, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8719,  22, False) /* Inscribable */
     , (8719,  23, True ) /* DestroyOnSell */
     , (8719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8719,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8719,   1, 'Stamped Holtburg Lucky Gold Letter') /* Name */
     , (8719,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8719,   1,   33556919) /* Setup */
     , (8719,   3,  536870932) /* SoundTable */
     , (8719,   8,  100671214) /* Icon */
     , (8719,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8719, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8719, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8719, 1, 4294967295, '', 'prewritten', False, '"I intend no offense to my esteemed friend Olivier, but Banderlings serve only one purpose for me: to harass me as I race to Glendon Wood from Zaikhal in order to make my dinner date with the angelic Kristina.  Sometimes it seems as all the creatures of Dereth conspire to prevent me from fulfilling my social obligations."

-- Sir Saladur ibn Andoun, Explorer of the Society 
');

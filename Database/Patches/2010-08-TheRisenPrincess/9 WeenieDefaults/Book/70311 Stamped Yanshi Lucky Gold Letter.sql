DELETE FROM `weenie` WHERE `class_Id` = 70311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70311, 'letterstampedyanshigold', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70311,   1,       8192) /* ItemType - Writable */
     , (70311,   5,         10) /* EncumbranceVal */
     , (70311,   8,        200) /* Mass */
     , (70311,   9,          0) /* ValidLocations - None */
     , (70311,  16,          8) /* ItemUseable - Contained */
     , (70311,  19,          1) /* Value */
     , (70311,  33,          1) /* Bonded - Bonded */
     , (70311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70311, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70311,  22, False) /* Inscribable */
     , (70311,  23, True ) /* DestroyOnSell */
     , (70311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70311,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70311,   1, 'Stamped Yanshi Lucky Gold Letter') /* Name */
     , (70311,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70311,   1,   33556919) /* Setup */
     , (70311,   3,  536870932) /* SoundTable */
     , (70311,   8,  100671214) /* Icon */
     , (70311,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70311, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70311, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70311, 1, 4294967295, '', 'prewritten', False, '"When I first arrived in Dereth, bereft of my wife and child, bereft of my life, I knew only despair.  The Society and Sir Alayne gave me purpose.  They gave me hope.  Regardless of our current difficulties, I will never forget that."

-- Sir Candeth Martine, Explorer of the Society 
');

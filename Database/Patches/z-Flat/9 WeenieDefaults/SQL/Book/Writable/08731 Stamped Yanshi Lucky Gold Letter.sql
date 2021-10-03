DELETE FROM `weenie` WHERE `class_Id` = 8731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8731, 'letterstampedyanshigold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8731,   1,       8192) /* ItemType - Writable */
     , (8731,   5,         10) /* EncumbranceVal */
     , (8731,   8,        200) /* Mass */
     , (8731,   9,          0) /* ValidLocations - None */
     , (8731,  16,          8) /* ItemUseable - Contained */
     , (8731,  19,          1) /* Value */
     , (8731,  33,          1) /* Bonded - Bonded */
     , (8731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8731, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8731,  22, False) /* Inscribable */
     , (8731,  23, True ) /* DestroyOnSell */
     , (8731,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8731,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8731,   1, 'Stamped Yanshi Lucky Gold Letter') /* Name */
     , (8731,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8731,   1,   33556919) /* Setup */
     , (8731,   3,  536870932) /* SoundTable */
     , (8731,   8,  100671214) /* Icon */
     , (8731,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8731, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8731, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8731, 1, 4294967295, '', 'prewritten', False, '"When I first arrived in Dereth, bereft of my wife and child, bereft of my life, I knew only despair.  The Society and Sir Alayne gave me purpose.  They gave me hope.  Regardless of our current difficulties, I will never forget that."

-- Sir Candeth Martine, Explorer of the Society 
');

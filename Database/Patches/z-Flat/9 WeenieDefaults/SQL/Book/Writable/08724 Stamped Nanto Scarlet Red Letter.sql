DELETE FROM `weenie` WHERE `class_Id` = 8724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8724, 'letterstampednantored', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8724,   1,       8192) /* ItemType - Writable */
     , (8724,   5,         10) /* EncumbranceVal */
     , (8724,   8,        200) /* Mass */
     , (8724,   9,          0) /* ValidLocations - None */
     , (8724,  16,          8) /* ItemUseable - Contained */
     , (8724,  19,          1) /* Value */
     , (8724,  33,          1) /* Bonded - Bonded */
     , (8724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8724, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8724,  22, False) /* Inscribable */
     , (8724,  23, True ) /* DestroyOnSell */
     , (8724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8724,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8724,   1, 'Stamped Nanto Scarlet Red Letter') /* Name */
     , (8724,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8724,   1,   33556921) /* Setup */
     , (8724,   3,  536870932) /* SoundTable */
     , (8724,   8,  100671216) /* Icon */
     , (8724,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8724, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8724, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8724, 1, 4294967295, '', 'prewritten', False, '"While I was journeying in the Vesayen Isles, I came across a circle of Shadow Children kneeling and singing to some invisible force.  I have never been more unsettled in my life.  Shall Eternity be marked thus, if Bael''Zharon has his way?"

-- Madam Ainea Besu, Explorer of the Society
');

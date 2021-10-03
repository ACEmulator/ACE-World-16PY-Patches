DELETE FROM `weenie` WHERE `class_Id` = 8734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8734, 'letterstampedyaraqred', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8734,   1,       8192) /* ItemType - Writable */
     , (8734,   5,         10) /* EncumbranceVal */
     , (8734,   8,        200) /* Mass */
     , (8734,   9,          0) /* ValidLocations - None */
     , (8734,  16,          8) /* ItemUseable - Contained */
     , (8734,  19,          1) /* Value */
     , (8734,  33,          1) /* Bonded - Bonded */
     , (8734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8734, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8734,  22, False) /* Inscribable */
     , (8734,  23, True ) /* DestroyOnSell */
     , (8734,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8734,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8734,   1, 'Stamped Yaraq Scarlet Red Letter') /* Name */
     , (8734,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8734,   1,   33556921) /* Setup */
     , (8734,   3,  536870932) /* SoundTable */
     , (8734,   8,  100671216) /* Icon */
     , (8734,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8734, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8734, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8734, 1, 4294967295, '', 'prewritten', False, '"Why do I hate Armoredillos?  Once upon a time, I had waged a long and arduous campaign to win the heart of the inestimable Hajima.  Overcoming many miles of separation, slanderous rumors, and an inflexible husband, I was in sight of successfully wooing my heart''s desire.  The scene was perfect: a remote desert tent set in the gentle moonlit sands, fine wine, food full of spice and bite, a soft candlelit glow...until that loathsome little...bah, it infuriates me even now.  Needless to say, I possess many fine Armoredillo Spines."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

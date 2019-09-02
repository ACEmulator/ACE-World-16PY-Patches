DELETE FROM `weenie` WHERE `class_Id` = 70304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70304, 'letterstampedlytelthorpered', 8, '2019-08-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70304,   1,       8192) /* ItemType - Writable */
     , (70304,   5,         10) /* EncumbranceVal */
     , (70304,   8,        200) /* Mass */
     , (70304,   9,          0) /* ValidLocations - None */
     , (70304,  16,          8) /* ItemUseable - Contained */
     , (70304,  19,          1) /* Value */
     , (70304,  33,          1) /* Bonded - Bonded */
     , (70304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70304, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70304,  22, False) /* Inscribable */
     , (70304,  23, True ) /* DestroyOnSell */
     , (70304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70304,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70304,   1, 'Stamped Lytelthorpe Scarlet Red Letter') /* Name */
     , (70304,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70304,   1,   33556921) /* Setup */
     , (70304,   3,  536870932) /* SoundTable */
     , (70304,   8,  100671216) /* Icon */
     , (70304,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70304, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70304, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (70304, 1, 4294967295, '', 'prewritten', False, '"Drudges, unlike their Banderling cousins, deserve all the scorn heaped upon them.  They are thieving, lying, sniveling pieces of filth.  I am sure I am not alone in expecting to feel secure in hanging one''s wash on one''s clothesline.  Maybe when the Drudges see fit to return my underclothes, I will see fit to not obliterate every Drudge specimen I come across."

-- Olivier Rognath, Friend of the Society
');

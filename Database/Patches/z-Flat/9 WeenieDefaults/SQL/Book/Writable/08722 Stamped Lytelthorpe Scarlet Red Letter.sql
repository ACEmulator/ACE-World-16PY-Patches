DELETE FROM `weenie` WHERE `class_Id` = 8722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8722, 'letterstampedlytelthorpered', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8722,   1,       8192) /* ItemType - Writable */
     , (8722,   5,         10) /* EncumbranceVal */
     , (8722,   8,        200) /* Mass */
     , (8722,   9,          0) /* ValidLocations - None */
     , (8722,  16,          8) /* ItemUseable - Contained */
     , (8722,  19,          1) /* Value */
     , (8722,  33,          1) /* Bonded - Bonded */
     , (8722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8722,  22, False) /* Inscribable */
     , (8722,  23, True ) /* DestroyOnSell */
     , (8722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8722,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8722,   1, 'Stamped Lytelthorpe Scarlet Red Letter') /* Name */
     , (8722,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8722,   1,   33556921) /* Setup */
     , (8722,   3,  536870932) /* SoundTable */
     , (8722,   8,  100671216) /* Icon */
     , (8722,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8722, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8722, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8722, 1, 4294967295, '', 'prewritten', False, '"Drudges, unlike their Banderling cousins, deserve all the scorn heaped upon them.  They are thieving, lying, sniveling pieces of filth.  I am sure I am not alone in expecting to feel secure in hanging one''s wash on one''s clothesline.  Maybe when the Drudges see fit to return my underclothes, I will see fit to not obliterate every Drudge specimen I come across."

-- Olivier Rognath, Friend of the Society
');

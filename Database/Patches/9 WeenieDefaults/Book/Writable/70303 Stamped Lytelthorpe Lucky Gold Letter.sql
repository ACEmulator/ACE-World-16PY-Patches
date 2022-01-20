DELETE FROM `weenie` WHERE `class_Id` = 70303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70303, 'ace70303-stampedlytelthorpeluckygoldletter', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70303,   1,       8192) /* ItemType - Writable */
     , (70303,   5,         10) /* EncumbranceVal */
     , (70303,   8,        200) /* Mass */
     , (70303,   9,          0) /* ValidLocations - None */
     , (70303,  16,          8) /* ItemUseable - Contained */
     , (70303,  19,          1) /* Value */
     , (70303,  33,          1) /* Bonded - Bonded */
     , (70303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70303, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70303,  22, False) /* Inscribable */
     , (70303,  23, True ) /* DestroyOnSell */
     , (70303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70303,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70303,   1, 'Stamped Lytelthorpe Lucky Gold Letter') /* Name */
     , (70303,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70303,   1, 0x020009B7) /* Setup */
     , (70303,   3, 0x20000014) /* SoundTable */
     , (70303,   8, 0x06001EEE) /* Icon */
     , (70303,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70303, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70303, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (70303, 1, 0xFFFFFFFF, '', 'prewritten', False, '"Bael''Zharon looms ever larger in Dereth, the Shadow darkens and deepens, and people are content to wait and do nothing.  I am not content.  I will not surrender to the darkness."

-- Sir Mikael Alayne, Founder of the Society
');

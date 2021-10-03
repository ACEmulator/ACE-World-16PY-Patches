DELETE FROM `weenie` WHERE `class_Id` = 8509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8509, 'notemailauntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8509,   1,       8192) /* ItemType - Writable */
     , (8509,   5,         25) /* EncumbranceVal */
     , (8509,   8,        200) /* Mass */
     , (8509,   9,          0) /* ValidLocations - None */
     , (8509,  16,          8) /* ItemUseable - Contained */
     , (8509,  19,         90) /* Value */
     , (8509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8509,  22, False) /* Inscribable */
     , (8509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8509,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8509,   1, 'Tear-Stained Parchment') /* Name */
     , (8509,  15, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper.') /* ShortDesc */
     , (8509,  16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8509,   1,   33554773) /* Setup */
     , (8509,   3,  536870932) /* SoundTable */
     , (8509,   8,  100668176) /* Icon */
     , (8509,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8509, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8509, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

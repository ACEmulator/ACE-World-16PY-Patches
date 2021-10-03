DELETE FROM `weenie` WHERE `class_Id` = 6409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6409, 'morphnote3untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6409,   1,       8192) /* ItemType - Writable */
     , (6409,   5,         25) /* EncumbranceVal */
     , (6409,   8,          5) /* Mass */
     , (6409,   9,          0) /* ValidLocations - None */
     , (6409,  16,          8) /* ItemUseable - Contained */
     , (6409,  19,          3) /* Value */
     , (6409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6409,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6409,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6409,   1, 'Hastily Scrawled Note') /* Name */
     , (6409,  15, 'A smeared and almost illegible note, on stained paper. You do not recognize the language of the writing.') /* ShortDesc */
     , (6409,  16, 'A smeared and almost illegible note, on stained paper. It is written in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6409,   1,   33554773) /* Setup */
     , (6409,   3,  536870932) /* SoundTable */
     , (6409,   8,  100668176) /* Icon */
     , (6409,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6409, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6409, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

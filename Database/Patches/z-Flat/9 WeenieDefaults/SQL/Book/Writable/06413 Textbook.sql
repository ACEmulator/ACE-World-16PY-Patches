DELETE FROM `weenie` WHERE `class_Id` = 6413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6413, 'morphnote5untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6413,   1,       8192) /* ItemType - Writable */
     , (6413,   5,         80) /* EncumbranceVal */
     , (6413,   8,        230) /* Mass */
     , (6413,   9,          0) /* ValidLocations - None */
     , (6413,  16,          8) /* ItemUseable - Contained */
     , (6413,  19,         40) /* Value */
     , (6413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6413,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6413,  39,    1.22) /* DefaultScale */
     , (6413,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6413,   1, 'Textbook') /* Name */
     , (6413,  15, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, but in a language you do not recognize.') /* ShortDesc */
     , (6413,  16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6413,   1,   33554771) /* Setup */
     , (6413,   3,  536870932) /* SoundTable */
     , (6413,   8,  100668117) /* Icon */
     , (6413,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6413, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6413, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

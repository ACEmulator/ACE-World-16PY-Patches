DELETE FROM `weenie` WHERE `class_Id` = 6407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6407, 'morphnote2untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6407,   1,       8192) /* ItemType - Writable */
     , (6407,   5,         80) /* EncumbranceVal */
     , (6407,   8,        230) /* Mass */
     , (6407,   9,          0) /* ValidLocations - None */
     , (6407,  16,          8) /* ItemUseable - Contained */
     , (6407,  19,         40) /* Value */
     , (6407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6407,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6407,  39,    1.22) /* DefaultScale */
     , (6407,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6407,   1, 'Textbook') /* Name */
     , (6407,  15, 'A book which shows a number of weaponry diagrams. You do not recognize the language it is printed in.') /* ShortDesc */
     , (6407,  16, 'A book which shows a number of weaponry diagrams. It is printed in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6407,   1,   33554771) /* Setup */
     , (6407,   3,  536870932) /* SoundTable */
     , (6407,   8,  100668117) /* Icon */
     , (6407,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6407, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6407, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

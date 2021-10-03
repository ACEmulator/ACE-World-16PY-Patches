DELETE FROM `weenie` WHERE `class_Id` = 28319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28319, 'notetorgluukingressuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28319,   1,       8192) /* ItemType - Writable */
     , (28319,   5,         10) /* EncumbranceVal */
     , (28319,   8,          5) /* Mass */
     , (28319,   9,          0) /* ValidLocations - None */
     , (28319,  16,          8) /* ItemUseable - Contained */
     , (28319,  19,          0) /* Value */
     , (28319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28319,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28319,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28319,   1, 'Untranslated Writing') /* Name */
     , (28319,  16, 'A letter scrawled in strange characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28319,   1,   33558644) /* Setup */
     , (28319,   3,  536870932) /* SoundTable */
     , (28319,   8,  100675924) /* Icon */
     , (28319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28319, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28319, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

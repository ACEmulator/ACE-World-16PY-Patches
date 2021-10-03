DELETE FROM `weenie` WHERE `class_Id` = 25699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25699, 'notedeepplaces5untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25699,   1,       8192) /* ItemType - Writable */
     , (25699,   5,         25) /* EncumbranceVal */
     , (25699,   8,          5) /* Mass */
     , (25699,   9,          0) /* ValidLocations - None */
     , (25699,  16,          8) /* ItemUseable - Contained */
     , (25699,  19,          0) /* Value */
     , (25699,  33,          1) /* Bonded - Bonded */
     , (25699,  37,         50) /* ResistItemAppraisal */
     , (25699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25699, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25699,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25699,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25699,   1, 'Untranslated Note') /* Name */
     , (25699,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */
     , (25699,  33, 'DeepPlaces5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25699,   1,   33554773) /* Setup */
     , (25699,   3,  536870932) /* SoundTable */
     , (25699,   8,  100668176) /* Icon */
     , (25699,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25699, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25699, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

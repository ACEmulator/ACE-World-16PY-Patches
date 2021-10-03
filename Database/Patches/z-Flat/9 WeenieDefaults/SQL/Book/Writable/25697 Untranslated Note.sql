DELETE FROM `weenie` WHERE `class_Id` = 25697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25697, 'notedeepplaces4untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25697,   1,       8192) /* ItemType - Writable */
     , (25697,   5,         25) /* EncumbranceVal */
     , (25697,   8,          5) /* Mass */
     , (25697,   9,          0) /* ValidLocations - None */
     , (25697,  16,          8) /* ItemUseable - Contained */
     , (25697,  19,          0) /* Value */
     , (25697,  33,          1) /* Bonded - Bonded */
     , (25697,  37,         50) /* ResistItemAppraisal */
     , (25697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25697, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25697,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25697,   1, 'Untranslated Note') /* Name */
     , (25697,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */
     , (25697,  33, 'DeepPlaces4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25697,   1,   33554773) /* Setup */
     , (25697,   3,  536870932) /* SoundTable */
     , (25697,   8,  100668176) /* Icon */
     , (25697,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25697, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25697, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

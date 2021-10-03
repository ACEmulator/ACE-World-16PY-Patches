DELETE FROM `weenie` WHERE `class_Id` = 27705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27705, 'notemorgtorguntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27705,   1,       8192) /* ItemType - Writable */
     , (27705,   5,         25) /* EncumbranceVal */
     , (27705,   8,          5) /* Mass */
     , (27705,   9,          0) /* ValidLocations - None */
     , (27705,  16,          8) /* ItemUseable - Contained */
     , (27705,  19,         10) /* Value */
     , (27705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27705,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27705,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27705,   1, 'A Fetid muck-covered Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27705,   1,   33554826) /* Setup */
     , (27705,   3,  536870932) /* SoundTable */
     , (27705,   8,  100672101) /* Icon */
     , (27705,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27705, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27705, 0, 4294967295, 'Unknown; this cannot be translated.', 'prewritten', False, '(The words on the pages are indecipherable. Perhaps Aun Laokhe in Arwic can help.)
');

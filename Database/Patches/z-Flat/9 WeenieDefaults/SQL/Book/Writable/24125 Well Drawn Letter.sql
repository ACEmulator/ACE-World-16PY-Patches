DELETE FROM `weenie` WHERE `class_Id` = 24125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24125, 'noteharlunedefectuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24125,   1,       8192) /* ItemType - Writable */
     , (24125,   5,         25) /* EncumbranceVal */
     , (24125,   8,          5) /* Mass */
     , (24125,   9,          0) /* ValidLocations - None */
     , (24125,  16,          8) /* ItemUseable - Contained */
     , (24125,  19,          5) /* Value */
     , (24125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24125, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24125,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24125,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24125,   1, 'Well Drawn Letter') /* Name */
     , (24125,  15, 'A very well charactered note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24125,   1,   33557474) /* Setup */
     , (24125,   3,  536870932) /* SoundTable */
     , (24125,   8,  100668176) /* Icon */
     , (24125,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24125, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24125, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

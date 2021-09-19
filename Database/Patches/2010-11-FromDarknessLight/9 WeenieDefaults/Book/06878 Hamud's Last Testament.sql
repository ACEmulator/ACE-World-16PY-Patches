DELETE FROM `weenie` WHERE `class_Id` = 6878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6878, 'notehamudlasttestament', 8, '2021-09-19 08:03:37') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6878,   1,       8192) /* ItemType - Writable */
     , (6878,   5,         25) /* EncumbranceVal */
     , (6878,   8,          5) /* Mass */
     , (6878,   9,          0) /* ValidLocations - None */
     , (6878,  16,          8) /* ItemUseable - Contained */
     , (6878,  19,          5) /* Value */
     , (6878,  33,          1) /* Bonded */
     , (6878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6878, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6878,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6878,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6878,   1, 'Hamud''s Last Testament') /* Name */
     , (6878,  15, 'A crumpled note from Hamud ibn Rafik to his daughter, Devana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6878,   1,   33554773) /* Setup */
     , (6878,   3,  536870932) /* SoundTable */
     , (6878,   8,  100668176) /* Icon */
     , (6878,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6878, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6878, 0, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, 'My daughter,
');

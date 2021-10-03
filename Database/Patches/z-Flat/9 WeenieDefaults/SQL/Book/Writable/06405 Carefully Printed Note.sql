DELETE FROM `weenie` WHERE `class_Id` = 6405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6405, 'morphnote1untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6405,   1,       8192) /* ItemType - Writable */
     , (6405,   5,         25) /* EncumbranceVal */
     , (6405,   8,          5) /* Mass */
     , (6405,   9,          0) /* ValidLocations - None */
     , (6405,  16,          8) /* ItemUseable - Contained */
     , (6405,  19,          3) /* Value */
     , (6405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6405,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6405,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6405,   1, 'Carefully Printed Note') /* Name */
     , (6405,  15, 'A carefully scribed message in a language you do not recognize.') /* ShortDesc */
     , (6405,  16, 'A carefully scribed message in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6405,   1,   33554773) /* Setup */
     , (6405,   3,  536870932) /* SoundTable */
     , (6405,   8,  100668176) /* Icon */
     , (6405,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6405, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6405, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

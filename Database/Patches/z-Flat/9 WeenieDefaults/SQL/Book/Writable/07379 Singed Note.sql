DELETE FROM `weenie` WHERE `class_Id` = 7379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7379, 'noteejan', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7379,   1,       8192) /* ItemType - Writable */
     , (7379,   5,         25) /* EncumbranceVal */
     , (7379,   8,          5) /* Mass */
     , (7379,   9,          0) /* ValidLocations - None */
     , (7379,  16,          8) /* ItemUseable - Contained */
     , (7379,  19,          3) /* Value */
     , (7379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7379,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7379,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7379,   1, 'Singed Note') /* Name */
     , (7379,  15, 'A hastily jotted note in flowing script. The paper is singed and crumbling from exposure to heat.') /* ShortDesc */
     , (7379,  16, 'A hastily jotted note in the flowing script of Yalain. The paper is singed and crumbling from exposure to the heat of Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7379,   1,   33554773) /* Setup */
     , (7379,   3,  536870932) /* SoundTable */
     , (7379,   8,  100668176) /* Icon */
     , (7379,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7379, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7379, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

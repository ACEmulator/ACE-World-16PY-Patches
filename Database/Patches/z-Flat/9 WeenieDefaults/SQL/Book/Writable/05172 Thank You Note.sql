DELETE FROM `weenie` WHERE `class_Id` = 5172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5172, 'letterthanksahyara', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5172,   1,       8192) /* ItemType - Writable */
     , (5172,   5,         25) /* EncumbranceVal */
     , (5172,   8,          5) /* Mass */
     , (5172,   9,          0) /* ValidLocations - None */
     , (5172,  16,          8) /* ItemUseable - Contained */
     , (5172,  19,          0) /* Value */
     , (5172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5172,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5172,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5172,   1, 'Thank You Note') /* Name */
     , (5172,  15, 'A note from Mara al Luq for delivery to Ahyara.') /* ShortDesc */
     , (5172,  16, 'A note from Mara al Luq outside Yaraq, for delivery to Ahyara in the East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5172,   1,   33554773) /* Setup */
     , (5172,   3,  536870932) /* SoundTable */
     , (5172,   8,  100668176) /* Icon */
     , (5172,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5172, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5172, 0, 4294967295, 'Mara al-Luq', 'prewritten', False, '
Friend Ahyara,

Thank you for your kind note!  It is good to have friends like you and Nasun.

- Mara
');

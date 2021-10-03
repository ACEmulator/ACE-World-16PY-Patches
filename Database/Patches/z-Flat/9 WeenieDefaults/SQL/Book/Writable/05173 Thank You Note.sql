DELETE FROM `weenie` WHERE `class_Id` = 5173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5173, 'letterthanksnasun', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5173,   1,       8192) /* ItemType - Writable */
     , (5173,   5,         25) /* EncumbranceVal */
     , (5173,   8,          5) /* Mass */
     , (5173,   9,          0) /* ValidLocations - None */
     , (5173,  16,          8) /* ItemUseable - Contained */
     , (5173,  19,          0) /* Value */
     , (5173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5173,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5173,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5173,   1, 'Thank You Note') /* Name */
     , (5173,  15, 'A note from Mara al Luq for delivery to Nasun ibn Tifar.') /* ShortDesc */
     , (5173,  16, 'A note from Mara al Luq outside Yaraq, for delivery to Nasur ibn Tifar in the North Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5173,   1,   33554773) /* Setup */
     , (5173,   3,  536870932) /* SoundTable */
     , (5173,   8,  100668176) /* Icon */
     , (5173,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5173, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5173, 0, 4294967295, 'Mara al-Luq', 'prewritten', False, '
Dearest Nasun,

I was delighted to receive your kind words.  Pray, do bring such a thing yourself next time, that I may read it by your side at the reflecting pool.

- Mara
');

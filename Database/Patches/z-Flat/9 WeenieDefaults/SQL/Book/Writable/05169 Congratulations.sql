DELETE FROM `weenie` WHERE `class_Id` = 5169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5169, 'letterahyaranasun', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5169,   1,       8192) /* ItemType - Writable */
     , (5169,   5,         25) /* EncumbranceVal */
     , (5169,   8,          5) /* Mass */
     , (5169,   9,          0) /* ValidLocations - None */
     , (5169,  16,          8) /* ItemUseable - Contained */
     , (5169,  19,          0) /* Value */
     , (5169,  33,          1) /* Bonded - Bonded */
     , (5169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5169, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5169,  22, False) /* Inscribable */
     , (5169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5169,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5169,   1, 'Congratulations') /* Name */
     , (5169,  15, 'A note from Ahyara and Nasun ibn Tifar for delivery to Mara al-Luq.') /* ShortDesc */
     , (5169,  16, 'A note from Ahyara and Nasun ibn Tifar in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5169,   1,   33554773) /* Setup */
     , (5169,   3,  536870932) /* SoundTable */
     , (5169,   8,  100668176) /* Icon */
     , (5169,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5169, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5169, 0, 4294967295, 'Ahyara and Nasun', 'prewritten', False, '
Mara, we heard of your news.  Congratulations!

- Ahyara

Truly, cause for celebration.

- Nasun ibn Tifar
');

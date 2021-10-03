DELETE FROM `weenie` WHERE `class_Id` = 5171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5171, 'letternasunahyara', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5171,   1,       8192) /* ItemType - Writable */
     , (5171,   5,         25) /* EncumbranceVal */
     , (5171,   8,          5) /* Mass */
     , (5171,   9,          0) /* ValidLocations - None */
     , (5171,  16,          8) /* ItemUseable - Contained */
     , (5171,  19,          0) /* Value */
     , (5171,  33,          1) /* Bonded - Bonded */
     , (5171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5171, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5171,  22, False) /* Inscribable */
     , (5171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5171,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5171,   1, 'Congratulations') /* Name */
     , (5171,  15, 'A note from Nasun ibn Tifar and Ahyara for delivery to Mara al-Luq.') /* ShortDesc */
     , (5171,  16, 'A note from Nasun ibn Tifar and Ahyara in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5171,   1,   33554773) /* Setup */
     , (5171,   3,  536870932) /* SoundTable */
     , (5171,   8,  100668176) /* Icon */
     , (5171,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5171, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5171, 0, 4294967295, 'Nasun and Ahyara', 'prewritten', False, '
Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar

What he said.

- Ahyara
');

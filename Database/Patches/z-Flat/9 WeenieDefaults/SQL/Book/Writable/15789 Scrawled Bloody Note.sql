DELETE FROM `weenie` WHERE `class_Id` = 15789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15789, 'notenuhmudiralabyrinth9', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15789,   1,       8192) /* ItemType - Writable */
     , (15789,   5,         25) /* EncumbranceVal */
     , (15789,   8,          5) /* Mass */
     , (15789,   9,          0) /* ValidLocations - None */
     , (15789,  16,          8) /* ItemUseable - Contained */
     , (15789,  19,          0) /* Value */
     , (15789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15789,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15789,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15789,   1, 'Scrawled Bloody Note') /* Name */
     , (15789,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (15789,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15789,   1,   33554773) /* Setup */
     , (15789,   3,  536870932) /* SoundTable */
     , (15789,   8,  100672795) /* Icon */
     , (15789,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15789, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15789, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Am I dying?

So weak, these things, driving new thoughts into me, someone else''s not mine.

What have I done, what have I done?

I am sorry Yal ibn Rab, I was blinded, what have I done?

Is there forgiveness left in this world?
');

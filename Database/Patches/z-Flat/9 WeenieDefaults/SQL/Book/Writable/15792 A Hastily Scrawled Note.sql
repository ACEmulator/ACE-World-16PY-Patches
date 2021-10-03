DELETE FROM `weenie` WHERE `class_Id` = 15792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15792, 'notenuhmudiralabyrinth12', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15792,   1,       8192) /* ItemType - Writable */
     , (15792,   5,         25) /* EncumbranceVal */
     , (15792,   8,          5) /* Mass */
     , (15792,   9,          0) /* ValidLocations - None */
     , (15792,  16,          8) /* ItemUseable - Contained */
     , (15792,  19,          5) /* Value */
     , (15792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15792,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15792,   1, 'A Hastily Scrawled Note') /* Name */
     , (15792,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (15792,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15792,   1,   33554773) /* Setup */
     , (15792,   3,  536870932) /* SoundTable */
     , (15792,   8,  100672795) /* Icon */
     , (15792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15792, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15792, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'He means to befoul my soul.

I am damned. As I have damned so many, is it so hard to have known that this was my fate.

There, beneath my thumb, I was so blind and now daft as when I was a babe. My hair is still red, but with the last of my blood, which even now dries in my hands.

Will no one find me, help me?

Would they help me? I repent my sins as I recall them through this haze of memory not my own.
');

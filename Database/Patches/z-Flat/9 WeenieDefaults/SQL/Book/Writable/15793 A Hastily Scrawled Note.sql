DELETE FROM `weenie` WHERE `class_Id` = 15793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15793, 'notenuhmudiralabyrinth13', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15793,   1,       8192) /* ItemType - Writable */
     , (15793,   5,         25) /* EncumbranceVal */
     , (15793,   8,          5) /* Mass */
     , (15793,   9,          0) /* ValidLocations - None */
     , (15793,  16,          8) /* ItemUseable - Contained */
     , (15793,  19,          0) /* Value */
     , (15793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15793, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15793,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15793,   1, 'A Hastily Scrawled Note') /* Name */
     , (15793,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (15793,  16, 'A note hastily written by Nuhmudira.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15793,   1,   33554773) /* Setup */
     , (15793,   3,  536870932) /* SoundTable */
     , (15793,   8,  100672795) /* Icon */
     , (15793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15793, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15793, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Silence. You are judged unworthy of the gift of undeath and by order of the Gelid shall be disposed. Your tampering with the Blood of the World will...

Weakening...I cannot keep my own thoughts for long, what was it my snake of an apprentice said?

One will prolong the process, but strip more of the power from within you...

The other will speed the process along twisting you into an existence of endless suffering. But your power shall persist, and I shall steal it. 
');

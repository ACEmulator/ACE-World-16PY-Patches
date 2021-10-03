DELETE FROM `weenie` WHERE `class_Id` = 3606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3606, 'lostlighthinth', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3606,   1,       8192) /* ItemType - Writable */
     , (3606,   5,         25) /* EncumbranceVal */
     , (3606,   8,          5) /* Mass */
     , (3606,   9,          0) /* ValidLocations - None */
     , (3606,  16,          8) /* ItemUseable - Contained */
     , (3606,  19,          5) /* Value */
     , (3606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3606,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3606,   1, 'Crumpled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3606,   1,   33554773) /* Setup */
     , (3606,   3,  536870932) /* SoundTable */
     , (3606,   8,  100668176) /* Icon */
     , (3606,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3606, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3606, 0, 4294967295, 'Tibri the Cavedweller, to Iquba al-Julmud', 'prewritten', False, '
As long as I am writing you, I will answer your question about the distant Carved Cave. 

Start at Zaikhal, the proud capitol of the Gharu nation, and journey south for some distance. You will come to a great range of hills -- I can scarce call it mountains, though some flatlanders might. Here, in a low-roofed crevice, you will find the entrance to the Cave. Remember that you must have the other six keys before you venture through!

If you need more explicit directions, send a message to me and I will try to be more clear.
');

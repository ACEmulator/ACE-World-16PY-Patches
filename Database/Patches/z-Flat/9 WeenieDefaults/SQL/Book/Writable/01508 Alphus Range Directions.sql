DELETE FROM `weenie` WHERE `class_Id` = 1508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1508, 'directionsundeadspecial', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1508,   1,       8192) /* ItemType - Writable */
     , (1508,   5,         25) /* EncumbranceVal */
     , (1508,   8,          5) /* Mass */
     , (1508,   9,          0) /* ValidLocations - None */
     , (1508,  16,          8) /* ItemUseable - Contained */
     , (1508,  19,         10) /* Value */
     , (1508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1508,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1508,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1508,   1, 'Alphus Range Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1508,   1,   33554773) /* Setup */
     , (1508,   3,  536870932) /* SoundTable */
     , (1508,   8,  100668176) /* Icon */
     , (1508,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1508, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1508, 0, 4294967295, 'Alphus Range Directions', 'prewritten', False, '
Have you heard of the Mount Alphus Range? It lies between Glenden Wood and Zaikhal, and is quite a ways north of Samsur. There is a series of mountains, and it is said quite a number of dungeons are nearby. In fact, some of the dungeons take one to the very top of the mountains! 

If you explore the one within the mountain called Bellig, around 17.8N, 16.0E, you may find a zombie with an unusual hammer. Be careful, for that area is said to be extremely dangerous! Not a place for newcomers to explore, by any means!
');

DELETE FROM `weenie` WHERE `class_Id` = 49643; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49643, 'ace49643-dreambeacon', 8, '2020-09-12 05:11:07') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49643,   1,       8192) /* ItemType - Writable */
     , (49643,   5,         25) /* EncumbranceVal */
     , (49643,  16,          8) /* ItemUseable - Contained */
     , (49643,  19,          0) /* Value */
     , (49643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49643,   1, 'Dream Beacon') /* Name */
     , (49643,  16, 'A note that guides the way through the dream.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49643,   1,   33554773) /* Setup */
     , (49643,   3,  536870932) /* SoundTable */
     , (49643,   8,  100668176) /* Icon */
     , (49643,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (49643, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (49643, 1, 4294967295, 'Unknown', 'prewritten', False, 'The dream started with a river of red running through the village. The townsfolk cried out in fear and pain as the blood flowed. The third vision we found salvation. The blue skies above showed the way to tranquility.');

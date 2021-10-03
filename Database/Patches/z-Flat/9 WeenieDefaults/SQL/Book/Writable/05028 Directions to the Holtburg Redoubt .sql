DELETE FROM `weenie` WHERE `class_Id` = 5028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028, 'directionsredoubt', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028,   1,       8192) /* ItemType - Writable */
     , (5028,   5,          5) /* EncumbranceVal */
     , (5028,   8,          5) /* Mass */
     , (5028,   9,          0) /* ValidLocations - None */
     , (5028,  16,          8) /* ItemUseable - Contained */
     , (5028,  19,          5) /* Value */
     , (5028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028,   1, 'Directions to the Holtburg Redoubt ') /* Name */
     , (5028,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028,   1,   33554773) /* Setup */
     , (5028,   3,  536870932) /* SoundTable */
     , (5028,   8,  100675770) /* Icon */
     , (5028,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5028, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5028, 0, 4294967295, 'Wilomine', 'prewritten', False, '
Have you been out to see the old Holtburg Redoubt? It''s directly south of the Scriveners, on a hill. I believe the coordinates are 40.4N 34.5E. 

Back in the year 6, the Tumeroks were still strong around here, and laid siege to the town. Most of the population holed up - and were slain - in the Redoubt, but the children escaped, thanks to the planar mage Celcynd.
');

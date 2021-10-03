DELETE FROM `weenie` WHERE `class_Id` = 28536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28536, 'directionscarvedcave', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28536,   1,       8192) /* ItemType - Writable */
     , (28536,   5,         25) /* EncumbranceVal */
     , (28536,   8,          5) /* Mass */
     , (28536,   9,          0) /* ValidLocations - None */
     , (28536,  16,          8) /* ItemUseable - Contained */
     , (28536,  19,          5) /* Value */
     , (28536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28536,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28536,   1, 'Carved Cave Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28536,   1,   33554773) /* Setup */
     , (28536,   3,  536870932) /* SoundTable */
     , (28536,   8,  100675747) /* Icon */
     , (28536,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28536, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28536, 0, 4294967295, 'Unknown', 'prewritten', False, '
Just beyond the lifestone west of Al-Jalima lies a perilous path, leading to the mountain ridge.  If one heads almost due west from town and follows this mountain pass, the entrance to the Carved Caves will be found near 7.5N 0.6E.
');

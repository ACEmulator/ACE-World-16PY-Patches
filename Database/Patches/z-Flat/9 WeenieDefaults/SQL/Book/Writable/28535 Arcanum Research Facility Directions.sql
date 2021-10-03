DELETE FROM `weenie` WHERE `class_Id` = 28535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28535, 'directionsarcanumresearchfacility', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28535,   1,       8192) /* ItemType - Writable */
     , (28535,   5,         25) /* EncumbranceVal */
     , (28535,   8,          5) /* Mass */
     , (28535,   9,          0) /* ValidLocations - None */
     , (28535,  16,          8) /* ItemUseable - Contained */
     , (28535,  19,          5) /* Value */
     , (28535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28535,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28535,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28535,   1, 'Arcanum Research Facility Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28535,   1,   33554773) /* Setup */
     , (28535,   3,  536870932) /* SoundTable */
     , (28535,   8,  100675747) /* Icon */
     , (28535,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28535, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28535, 0, 4294967295, 'Ciandra', 'prewritten', False, '
The research facility is not far from Al-Jalima.  It can be found to the southeast of town, near 5.8N 6.3W.  Be warned! Martine''s minions still lurk there, preventing the Arcanum from using the facility.

If you have any questions, do not hesitate to seek me out in Xarbydun.

-Ciandra
');

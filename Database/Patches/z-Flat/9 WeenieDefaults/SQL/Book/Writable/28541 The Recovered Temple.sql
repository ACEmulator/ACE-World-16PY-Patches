DELETE FROM `weenie` WHERE `class_Id` = 28541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28541, 'directionsrecoveredtemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28541,   1,       8192) /* ItemType - Writable */
     , (28541,   5,         25) /* EncumbranceVal */
     , (28541,   8,          5) /* Mass */
     , (28541,   9,          0) /* ValidLocations - None */
     , (28541,  16,          8) /* ItemUseable - Contained */
     , (28541,  19,          5) /* Value */
     , (28541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28541,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28541,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28541,   1, 'The Recovered Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28541,   1,   33554773) /* Setup */
     , (28541,   3,  536870932) /* SoundTable */
     , (28541,   8,  100675747) /* Icon */
     , (28541,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28541, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28541, 0, 4294967295, 'An Adventurer', 'prewritten', False, '
When I first heard of the Recovered Temple, I expected to find a holy place or shrine - I could not have been more wrong.  The only shrine found within is befouled by evil.

The "recovered" temple can be found a bit west of town, near 6.5N 1.7W.  Heed my warning:  If you enter unprepared, you might find yourself looking to "recover" your corpse!
');

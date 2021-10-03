DELETE FROM `weenie` WHERE `class_Id` = 5005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5005, 'directionsempyreangarrison', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5005,   1,       8192) /* ItemType - Writable */
     , (5005,   5,         25) /* EncumbranceVal */
     , (5005,   8,          5) /* Mass */
     , (5005,   9,          0) /* ValidLocations - None */
     , (5005,  16,          8) /* ItemUseable - Contained */
     , (5005,  19,          5) /* Value */
     , (5005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5005,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5005,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5005,   1, 'Empyrean Garrison Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5005,   1,   33554773) /* Setup */
     , (5005,   3,  536870932) /* SoundTable */
     , (5005,   8,  100668176) /* Icon */
     , (5005,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5005, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5005, 0, 4294967295, 'Empyrean Garrison Directions', 'prewritten', False, '
If you travel down the road that goes south, the one near the east end of town, you will see a statue near the road.  Follow its gaze to the hill, upon which stands a ruin.  Within is what scholars guess is an old Empyrean Garrison, now rendered the crude dwellings of monsters and all that is vile.  If you are new to the world, you should proceed with caution.
');

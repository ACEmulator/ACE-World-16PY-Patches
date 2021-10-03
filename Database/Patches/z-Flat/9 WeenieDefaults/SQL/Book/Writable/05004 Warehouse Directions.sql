DELETE FROM `weenie` WHERE `class_Id` = 5004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5004, 'directionsoldwarehouse', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5004,   1,       8192) /* ItemType - Writable */
     , (5004,   5,         25) /* EncumbranceVal */
     , (5004,   8,          5) /* Mass */
     , (5004,   9,          0) /* ValidLocations - None */
     , (5004,  16,          8) /* ItemUseable - Contained */
     , (5004,  19,          5) /* Value */
     , (5004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5004,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5004,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5004,   1, 'Warehouse Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5004,   1,   33554773) /* Setup */
     , (5004,   3,  536870932) /* SoundTable */
     , (5004,   8,  100668176) /* Icon */
     , (5004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5004, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5004, 0, 4294967295, 'Warehouse Directions', 'prewritten', False, '
The Old Warehouse is a dungeon where some folks like Brentsella tried to live.  She and other old timers like Celcynd have long grown weary of battle from those days.  If you wish to find the Old Warehouse, it is to the south, on a tall hill.  You might find remnants of people''s attempts to dwell there.  I''m sure they won''t mind if you take what you find.
');

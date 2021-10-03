DELETE FROM `weenie` WHERE `class_Id` = 5537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5537, 'directionssmugglershideout', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5537,   1,       8192) /* ItemType - Writable */
     , (5537,   5,         25) /* EncumbranceVal */
     , (5537,   8,          5) /* Mass */
     , (5537,   9,          0) /* ValidLocations - None */
     , (5537,  16,          8) /* ItemUseable - Contained */
     , (5537,  19,         10) /* Value */
     , (5537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5537,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5537,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5537,   1, 'Smugglers'' Fort Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5537,   1,   33554773) /* Setup */
     , (5537,   3,  536870932) /* SoundTable */
     , (5537,   8,  100668176) /* Icon */
     , (5537,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5537, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5537, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
It would seem that the Empyrean also suffered from crime - on an island west of the peninsula can be found an old smugglers'' lair, riddled with traps and dead-ends to prevent instrusion. Finding it is simplicity itself; walk to the western shore, then south until you can see the island offshore. I''ve been told the fort''s walls are unmarred by any door, but that a way in lies at hand. Banderlings have been seen stalking the walls.
');

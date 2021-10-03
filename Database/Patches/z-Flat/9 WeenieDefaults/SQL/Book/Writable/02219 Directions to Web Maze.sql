DELETE FROM `weenie` WHERE `class_Id` = 2219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2219, 'directionswebmaze', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219,   1,       8192) /* ItemType - Writable */
     , (2219,   5,         25) /* EncumbranceVal */
     , (2219,   8,          5) /* Mass */
     , (2219,   9,          0) /* ValidLocations - None */
     , (2219,  16,          8) /* ItemUseable - Contained */
     , (2219,  19,         10) /* Value */
     , (2219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219,   1, 'Directions to Web Maze') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219,   1,   33554773) /* Setup */
     , (2219,   3,  536870932) /* SoundTable */
     , (2219,   8,  100668176) /* Icon */
     , (2219,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2219, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2219, 0, 4294967295, 'Directions to Web Maze', 'prewritten', False, '
Long ago, as you know, the Olthoi had overrun this whole island.  Even now you can find remnants of their nests, like the Web Maze dungeon, way to the East of here at the base of a hill.  Nowadays it no longer has Olthoi (only a tribe of drudges), but you might get a feeling for how the earliest human arrivals felt when they had come to this land and were enslaved in those dark corridors.  Oh, and beware - once you enter, you will not be able to come out whence you came!  Some, however, find this convenient.

');

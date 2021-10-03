DELETE FROM `weenie` WHERE `class_Id` = 1490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1490, 'directionsglendendungeon', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1490,   1,       8192) /* ItemType - Writable */
     , (1490,   5,         25) /* EncumbranceVal */
     , (1490,   8,          5) /* Mass */
     , (1490,   9,          0) /* ValidLocations - None */
     , (1490,  16,          8) /* ItemUseable - Contained */
     , (1490,  19,         10) /* Value */
     , (1490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1490,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1490,   1, 'Glenden Dungeon Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1490,   1,   33554773) /* Setup */
     , (1490,   3,  536870932) /* SoundTable */
     , (1490,   8,  100668176) /* Icon */
     , (1490,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1490, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1490, 0, 4294967295, 'Glenden Dungeon Directions', 'prewritten', False, '
To the northwest of town, underneath the hill, rests what looks like a vast prison complex.  Travelers have told of gruesome sights and even of a sacrificial pit, into which none have been brave enough to leap!  Tough monsters lurk everywhere, it''s said; it''s not a place for newcomers to explore.  I also did hear that many of the doors are locked, but that the keys may be found within the complex itself -- with considerable effort!

');

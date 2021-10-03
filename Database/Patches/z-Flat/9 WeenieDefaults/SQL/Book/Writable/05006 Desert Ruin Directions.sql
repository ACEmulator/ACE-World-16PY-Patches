DELETE FROM `weenie` WHERE `class_Id` = 5006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5006, 'directionsdesertruin', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5006,   1,       8192) /* ItemType - Writable */
     , (5006,   5,         25) /* EncumbranceVal */
     , (5006,   8,          5) /* Mass */
     , (5006,   9,          0) /* ValidLocations - None */
     , (5006,  16,          8) /* ItemUseable - Contained */
     , (5006,  19,          5) /* Value */
     , (5006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5006,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5006,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5006,   1, 'Desert Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5006,   1,   33554773) /* Setup */
     , (5006,   3,  536870932) /* SoundTable */
     , (5006,   8,  100668176) /* Icon */
     , (5006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5006, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5006, 0, 4294967295, 'Desert Ruin Directions', 'prewritten', False, 'If you travel southeastward out of town and then to the east, you will eventually cross a hill and see a second hill in the distance.  Upon the second hill is a ruin filled with unpleasant monsters.  Be cautious if you are a newcomer here!  If you get truly lost, go to 31.7S 15.0E and look eastward.
');

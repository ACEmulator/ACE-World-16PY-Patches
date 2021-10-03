DELETE FROM `weenie` WHERE `class_Id` = 24338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24338, 'directionsswamptemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24338,   1,       8192) /* ItemType - Writable */
     , (24338,   5,         25) /* EncumbranceVal */
     , (24338,   8,          5) /* Mass */
     , (24338,   9,          0) /* ValidLocations - None */
     , (24338,  16,          8) /* ItemUseable - Contained */
     , (24338,  19,          5) /* Value */
     , (24338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24338,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24338,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24338,   1, 'Blackmire Swamp Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24338,   1,   33554773) /* Setup */
     , (24338,   3,  536870932) /* SoundTable */
     , (24338,   8,  100668176) /* Icon */
     , (24338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24338, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24338, 0, 4294967295, 'Blackmire Swamp Temple', 'prewritten', False, '
The swamps south of the Yanshi Ruin are a dangerous place. Here you will find congregations of gromnies, undead, and mosswarts in abundance. If you go far enough south, you will come across the mysterious Swamp Temple. From there, go east to a small cellar and then south past the liches (Walk softly here!) and you will find an ancient Empyrean pillar that acts as a magnet for water golems.

Yes, the swamps are a fascinating place.
');

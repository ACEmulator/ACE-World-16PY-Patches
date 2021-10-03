DELETE FROM `weenie` WHERE `class_Id` = 22812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22812, 'directionsdungeonfern', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22812,   1,       8192) /* ItemType - Writable */
     , (22812,   5,         10) /* EncumbranceVal */
     , (22812,   9,          0) /* ValidLocations - None */
     , (22812,  16,          8) /* ItemUseable - Contained */
     , (22812,  19,         10) /* Value */
     , (22812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22812,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22812,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22812,   1, 'Dungeon Fern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22812,   1,   33554773) /* Setup */
     , (22812,   3,  536870932) /* SoundTable */
     , (22812,   8,  100675748) /* Icon */
     , (22812,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22812, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22812, 0, 4294967295, 'Dungeon Fern', 'prewritten', False, '
Across the river from Holtburg -- just up the hill from the Festival Stone -- is the Dungeon Fern. It''s home to a small family of undead. Be careful if you go in -- they don''t like visitors much.

');

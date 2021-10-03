DELETE FROM `weenie` WHERE `class_Id` = 2055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2055, 'directionshuntersleap', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2055,   1,       8192) /* ItemType - Writable */
     , (2055,   5,         10) /* EncumbranceVal */
     , (2055,   9,          0) /* ValidLocations - None */
     , (2055,  16,          8) /* ItemUseable - Contained */
     , (2055,  19,         10) /* Value */
     , (2055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2055,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2055,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2055,   1, 'Directions to Hunter''s Leap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2055,   1,   33554773) /* Setup */
     , (2055,   3,  536870932) /* SoundTable */
     , (2055,   8,  100675748) /* Icon */
     , (2055,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2055, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2055, 0, 4294967295, 'Directions to Hunter''s Leap', 'prewritten', False, '
South of Holtburg -- around 36N 33E -- is a place called Hunter''s Leap. This dungeon was once used by the legendary hunter Lilitha, and it''s said that some of her earlier work can still be found discarded at the bottom. If you go there, make sure you talk to Eldrista the Adventurer -- she lives nearby.

');

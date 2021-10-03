DELETE FROM `weenie` WHERE `class_Id` = 22816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22816, 'directionshilltopdrudgetower', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22816,   1,       8192) /* ItemType - Writable */
     , (22816,   5,         10) /* EncumbranceVal */
     , (22816,   9,          0) /* ValidLocations - None */
     , (22816,  16,          8) /* ItemUseable - Contained */
     , (22816,  19,         10) /* Value */
     , (22816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22816,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22816,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22816,   1, 'Hilltop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22816,   1,   33554773) /* Setup */
     , (22816,   3,  536870932) /* SoundTable */
     , (22816,   8,  100675749) /* Icon */
     , (22816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22816, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22816, 0, 4294967295, 'Hilltop', 'prewritten', False, '
Far, far away, near Fort Tethana, there''s a portal that drops you on a hilltop not far from here -- at about 33N 35E. That portal may be a convenience for travelers, but it''s caused us trouble enough. A bunch of Drudge Raveners came through and set up housekeeping in the tower on the hill, and now we can''t get rid of them!

');

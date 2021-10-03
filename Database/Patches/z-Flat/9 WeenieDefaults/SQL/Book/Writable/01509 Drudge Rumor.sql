DELETE FROM `weenie` WHERE `class_Id` = 1509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1509, 'directionsrobberb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1509,   1,       8192) /* ItemType - Writable */
     , (1509,   5,         25) /* EncumbranceVal */
     , (1509,   8,          5) /* Mass */
     , (1509,   9,          0) /* ValidLocations - None */
     , (1509,  16,          8) /* ItemUseable - Contained */
     , (1509,  19,          5) /* Value */
     , (1509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1509,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1509,   1, 'Drudge Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1509,   1,   33554773) /* Setup */
     , (1509,   3,  536870932) /* SoundTable */
     , (1509,   8,  100675770) /* Icon */
     , (1509,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1509, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1509, 0, 4294967295, 'Drudge Rumor', 'prewritten', False, '
There''s a rumor that an unusual drudge is meeting with a couple banderlings somewhere to the south of Shoushi, within a stone''s throw from the road.  Something about a circle of evergreens, too.  I''ve heard drudges are sometimes found with banderlings.  Guess it''s true.  But as bad as banderlings are, tumeroks are worse!

');

DELETE FROM `weenie` WHERE `class_Id` = 5007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5007, 'directionslostdistillery', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5007,   1,       8192) /* ItemType - Writable */
     , (5007,   5,         25) /* EncumbranceVal */
     , (5007,   8,          5) /* Mass */
     , (5007,   9,          0) /* ValidLocations - None */
     , (5007,  16,          8) /* ItemUseable - Contained */
     , (5007,  19,          5) /* Value */
     , (5007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5007,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5007,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5007,   1, 'Lost Distillery Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5007,   1,   33554773) /* Setup */
     , (5007,   3,  536870932) /* SoundTable */
     , (5007,   8,  100668176) /* Icon */
     , (5007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5007, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5007, 0, 4294967295, 'Lost Distillery Directions', 'prewritten', False, '
South of town is the old lost distillery.  The lord of Lytelthorpe Keep, Lord Aleval, has locked away part of it.  Now, it''s said that determined adventurers can get a friend to pick the lock.  It is also said that those who arrive at the outposts here near town have an understanding with Lord Aleval and do not need such suspicious means of entry, but I do not really understand what this means.

');

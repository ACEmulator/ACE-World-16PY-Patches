DELETE FROM `weenie` WHERE `class_Id` = 28539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28539, 'directionsgolemmines', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28539,   1,       8192) /* ItemType - Writable */
     , (28539,   5,         25) /* EncumbranceVal */
     , (28539,   8,          5) /* Mass */
     , (28539,   9,          0) /* ValidLocations - None */
     , (28539,  16,          8) /* ItemUseable - Contained */
     , (28539,  19,          5) /* Value */
     , (28539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28539,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28539,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28539,   1, 'The Mysterious Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28539,   1,   33554773) /* Setup */
     , (28539,   3,  536870932) /* SoundTable */
     , (28539,   8,  100675747) /* Icon */
     , (28539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28539, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28539, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for mystery?  Well then the Mysterious Caves are for you, my friend!  Just past the eastern Al-Jalima lifestone, near 7.7N 6.6E a portal waits for you.  Explore the ancient tunnels, but be careful - golems are known to lurk within...
');

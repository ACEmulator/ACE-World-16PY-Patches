DELETE FROM `weenie` WHERE `class_Id` = 5603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5603, 'directionseasthamsewer', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5603,   1,       8192) /* ItemType - Writable */
     , (5603,   5,         25) /* EncumbranceVal */
     , (5603,   8,          5) /* Mass */
     , (5603,   9,          0) /* ValidLocations - None */
     , (5603,  16,          8) /* ItemUseable - Contained */
     , (5603,  19,         20) /* Value */
     , (5603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5603,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5603,   1, 'Directions to Eastham Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5603,   1,   33554773) /* Setup */
     , (5603,   3,  536870932) /* SoundTable */
     , (5603,   8,  100668176) /* Icon */
     , (5603,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5603, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5603, 0, 4294967295, 'Directions to Eastham Sewer', 'prewritten', False, 'An old sewer is located north of town from Farnum''s shop. It''s not far from here and within sight of the shore.

Bandits and vagabonds once used the sewer as a place of refuge. Recently, the sewer has become home to drudges and shreths. 

');

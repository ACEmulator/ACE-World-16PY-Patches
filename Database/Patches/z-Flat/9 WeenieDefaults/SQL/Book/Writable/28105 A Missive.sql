DELETE FROM `weenie` WHERE `class_Id` = 28105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28105, 'missiveniarltah1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28105,   1,       8192) /* ItemType - Writable */
     , (28105,   5,         25) /* EncumbranceVal */
     , (28105,   8,          5) /* Mass */
     , (28105,   9,          0) /* ValidLocations - None */
     , (28105,  16,          8) /* ItemUseable - Contained */
     , (28105,  19,         10) /* Value */
     , (28105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28105,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28105,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28105,   1, 'A Missive') /* Name */
     , (28105,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28105,   1,   33554773) /* Setup */
     , (28105,   3,  536870932) /* SoundTable */
     , (28105,   8,  100668176) /* Icon */
     , (28105,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28105, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28105, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Shipments of the materials necessary for construction of the fortress you wish to build have begun. We trust that you were able to easily dispatch the sclavus at the location you specified. We will begin making deliveries to the hold that you have described soon. A future missive will better detail the location of the way you can access this hold.

');

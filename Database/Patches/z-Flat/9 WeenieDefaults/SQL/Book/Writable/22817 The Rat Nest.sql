DELETE FROM `weenie` WHERE `class_Id` = 22817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22817, 'directionsratnest', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22817,   1,       8192) /* ItemType - Writable */
     , (22817,   5,         10) /* EncumbranceVal */
     , (22817,   9,          0) /* ValidLocations - None */
     , (22817,  16,          8) /* ItemUseable - Contained */
     , (22817,  19,         10) /* Value */
     , (22817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22817,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22817,   1, 'The Rat Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22817,   1,   33554773) /* Setup */
     , (22817,   3,  536870932) /* SoundTable */
     , (22817,   8,  100675748) /* Icon */
     , (22817,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22817, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22817, 0, 4294967295, 'The Rat Nest', 'prewritten', False, '
On the road south of Holtburg, just past the spur to the South Outpost, is a small cave filled with rats. Rats, you say, not very exciting. But answer me this -- what kind of rats does it take to run off a pack of drudges. Eh?

');

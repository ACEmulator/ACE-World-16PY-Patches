DELETE FROM `weenie` WHERE `class_Id` = 28545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28545, 'rumorfourpillars', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28545,   1,       8192) /* ItemType - Writable */
     , (28545,   5,         25) /* EncumbranceVal */
     , (28545,   8,          5) /* Mass */
     , (28545,   9,          0) /* ValidLocations - None */
     , (28545,  16,          8) /* ItemUseable - Contained */
     , (28545,  19,         10) /* Value */
     , (28545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28545,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28545,   1, 'Public Request') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28545,   1,   33554773) /* Setup */
     , (28545,   3,  536870932) /* SoundTable */
     , (28545,   8,  100675747) /* Icon */
     , (28545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28545, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28545, 0, 4294967295, 'Public Request', 'prewritten', False, '
Recently, many reports have been made by travelers coming to and from the southern Al-Jalima road.  It seems that a wisp of some kind has taken up residence at the Four Pillars monument near 6.6N 5E.  If you happen to pass along that way, we the residents of Al-Jalima will be very grateful if you could help keep the roadways safe!

-Al-Jalima residents
');

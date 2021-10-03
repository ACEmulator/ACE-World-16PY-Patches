DELETE FROM `weenie` WHERE `class_Id` = 28542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28542, 'rumorashentears', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28542,   1,       8192) /* ItemType - Writable */
     , (28542,   5,         25) /* EncumbranceVal */
     , (28542,   8,          5) /* Mass */
     , (28542,   9,          0) /* ValidLocations - None */
     , (28542,  16,          8) /* ItemUseable - Contained */
     , (28542,  19,         10) /* Value */
     , (28542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28542,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28542,   1, 'The Crypt of Ashen Tears') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28542,   1,   33554773) /* Setup */
     , (28542,   3,  536870932) /* SoundTable */
     , (28542,   8,  100675747) /* Icon */
     , (28542,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28542, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28542, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for an adventure that will take you away from boring old Al-Jalima for a few days?  Take a trip north to the Crypt of Ashen Tears, where it is rumored a mysterious mechanism has been found by some, deep within the crypt...

If you follow the northern road out of Al-Jalima, you will eventually reach the crypt, near 14.6N 3.5E.
');

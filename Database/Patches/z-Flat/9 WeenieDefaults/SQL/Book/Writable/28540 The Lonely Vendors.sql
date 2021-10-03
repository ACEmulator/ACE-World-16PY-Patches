DELETE FROM `weenie` WHERE `class_Id` = 28540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28540, 'directionslonelyvendors', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28540,   1,       8192) /* ItemType - Writable */
     , (28540,   5,         25) /* EncumbranceVal */
     , (28540,   8,          5) /* Mass */
     , (28540,   9,          0) /* ValidLocations - None */
     , (28540,  16,          8) /* ItemUseable - Contained */
     , (28540,  19,          5) /* Value */
     , (28540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28540,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28540,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28540,   1, 'The Lonely Vendors') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28540,   1,   33554773) /* Setup */
     , (28540,   3,  536870932) /* SoundTable */
     , (28540,   8,  100675747) /* Icon */
     , (28540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28540, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28540, 0, 4294967295, 'Unknown', 'prewritten', False, '
Three lonely vendors can be found making their livings out in the desert lands beyond Al-Jalima.  If you can spare the time, drop by when you have a chance, and give them some needed business.

-Lonely Archmage 7.9N 8.6E
-Lonely Weaponsmith 7.0N 12.6E
-Lonely Merchant 13.4N 5.3E
');

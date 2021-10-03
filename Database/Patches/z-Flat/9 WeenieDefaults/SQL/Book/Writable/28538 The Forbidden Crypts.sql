DELETE FROM `weenie` WHERE `class_Id` = 28538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28538, 'directionsforbiddencrypts', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28538,   1,       8192) /* ItemType - Writable */
     , (28538,   5,         25) /* EncumbranceVal */
     , (28538,   8,          5) /* Mass */
     , (28538,   9,          0) /* ValidLocations - None */
     , (28538,  16,          8) /* ItemUseable - Contained */
     , (28538,  19,          5) /* Value */
     , (28538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28538,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28538,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28538,   1, 'The Forbidden Crypts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28538,   1,   33554773) /* Setup */
     , (28538,   3,  536870932) /* SoundTable */
     , (28538,   8,  100675747) /* Icon */
     , (28538,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28538, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28538, 0, 4294967295, 'A "friend" from Al-Jalima', 'prewritten', False, '
Forbidden Crypts -- The place I speak of is so named to remind those who dare to enter: This tomb is not for them to plunder!  The ancient spirits found within do not rest peacefully.  The entrance to the crypts is southwest of Al-Jalima, near 6.5N 3E - but I strongly advise both mighty adventurers and lowly thieves to stay far away! 

-A "friend" from Al-Jalima
');

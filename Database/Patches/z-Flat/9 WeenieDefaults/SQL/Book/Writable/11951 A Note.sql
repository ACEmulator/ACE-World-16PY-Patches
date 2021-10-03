DELETE FROM `weenie` WHERE `class_Id` = 11951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11951, 'writingtumerokwar3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11951,   1,       8192) /* ItemType - Writable */
     , (11951,   5,          2) /* EncumbranceVal */
     , (11951,   8,          2) /* Mass */
     , (11951,   9,          0) /* ValidLocations - None */
     , (11951,  16,          8) /* ItemUseable - Contained */
     , (11951,  19,          1) /* Value */
     , (11951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11951,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11951,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11951,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11951,   1,   33554773) /* Setup */
     , (11951,   3,  536870932) /* SoundTable */
     , (11951,   8,  100668176) /* Icon */
     , (11951,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11951, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11951, 0, 4294967295, 'Amaltah', 'prewritten', False, '
The time of our emancipation is at hand! Call the Tonk, young and old, to rally beneath your Shreth banner, and join your brothers as we throw off the yoke of oppression and forge a new homeland.

Gather your forces near besieged Dryreach, for there we shall train a vast horde to march against our enemies. 
');

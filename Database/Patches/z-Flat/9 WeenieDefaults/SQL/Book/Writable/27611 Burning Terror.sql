DELETE FROM `weenie` WHERE `class_Id` = 27611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27611, 'rumorspire2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27611,   1,       8192) /* ItemType - Writable */
     , (27611,   5,          5) /* EncumbranceVal */
     , (27611,   8,          5) /* Mass */
     , (27611,   9,          0) /* ValidLocations - None */
     , (27611,  16,          8) /* ItemUseable - Contained */
     , (27611,  19,          5) /* Value */
     , (27611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27611,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27611,   1, 'Burning Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27611,   1,   33554773) /* Setup */
     , (27611,   3,  536870932) /* SoundTable */
     , (27611,   8,  100675749) /* Icon */
     , (27611,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27611, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27611, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Burn and electrocution victims have been limping back into town for weeks. We have not yet determined what out in the wilderness could cause this much agony.
');

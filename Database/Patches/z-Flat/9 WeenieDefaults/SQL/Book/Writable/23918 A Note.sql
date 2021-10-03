DELETE FROM `weenie` WHERE `class_Id` = 23918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23918, 'writingtumerokwar5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23918,   1,       8192) /* ItemType - Writable */
     , (23918,   5,          2) /* EncumbranceVal */
     , (23918,   8,          2) /* Mass */
     , (23918,   9,          0) /* ValidLocations - None */
     , (23918,  16,          8) /* ItemUseable - Contained */
     , (23918,  19,          1) /* Value */
     , (23918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23918,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23918,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23918,   1,   33554773) /* Setup */
     , (23918,   3,  536870932) /* SoundTable */
     , (23918,   8,  100668176) /* Icon */
     , (23918,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23918, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23918, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Worshippers of the forebears, hear now the call of your blood. Join with the might of the Tonk to carve from this fat land a homeland which is truly ours. 

Put aside your former slavery, and join with us near the besieged settlement of Dryreach to train and prepare. There shall we begin our conquest of this world.
');

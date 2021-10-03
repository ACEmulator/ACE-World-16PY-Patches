DELETE FROM `weenie` WHERE `class_Id` = 27789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27789, 'bookmoarsmiduntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27789,   1,       8192) /* ItemType - Writable */
     , (27789,   5,        100) /* EncumbranceVal */
     , (27789,   8,          5) /* Mass */
     , (27789,   9,          0) /* ValidLocations - None */
     , (27789,  16,          8) /* ItemUseable - Contained */
     , (27789,  19,         15) /* Value */
     , (27789,  33,          1) /* Bonded - Bonded */
     , (27789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27789,  22, False) /* Inscribable */
     , (27789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27789,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27789,   1, 'Filthy Tome') /* Name */
     , (27789,  15, 'A ancient, mud-caked tome.') /* ShortDesc */
     , (27789,  33, 'PickedUpBookMoarsMidUntranslated') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27789,   1,   33554771) /* Setup */
     , (27789,   3,  536870932) /* SoundTable */
     , (27789,   8,  100668117) /* Icon */
     , (27789,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27789, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27789, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

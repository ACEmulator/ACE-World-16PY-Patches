DELETE FROM `weenie` WHERE `class_Id` = 27785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27785, 'bookmoarshighuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27785,   1,       8192) /* ItemType - Writable */
     , (27785,   5,        100) /* EncumbranceVal */
     , (27785,   8,          5) /* Mass */
     , (27785,   9,          0) /* ValidLocations - None */
     , (27785,  16,          8) /* ItemUseable - Contained */
     , (27785,  19,         15) /* Value */
     , (27785,  33,          1) /* Bonded - Bonded */
     , (27785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27785, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27785,  22, False) /* Inscribable */
     , (27785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27785,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27785,   1, 'Rotting Tome') /* Name */
     , (27785,  15, 'A ancient, mud-caked tome.') /* ShortDesc */
     , (27785,  33, 'PickedUpBookMoarsHighUntranslated') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27785,   1,   33554771) /* Setup */
     , (27785,   3,  536870932) /* SoundTable */
     , (27785,   8,  100668117) /* Icon */
     , (27785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27785, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27785, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

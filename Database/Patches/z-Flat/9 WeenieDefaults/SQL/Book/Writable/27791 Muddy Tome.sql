DELETE FROM `weenie` WHERE `class_Id` = 27791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27791, 'bookmoarsnewbieuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27791,   1,       8192) /* ItemType - Writable */
     , (27791,   5,        100) /* EncumbranceVal */
     , (27791,   8,          5) /* Mass */
     , (27791,   9,          0) /* ValidLocations - None */
     , (27791,  16,          8) /* ItemUseable - Contained */
     , (27791,  19,         15) /* Value */
     , (27791,  33,          1) /* Bonded - Bonded */
     , (27791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27791, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27791,  22, False) /* Inscribable */
     , (27791,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27791,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27791,   1, 'Muddy Tome') /* Name */
     , (27791,  15, 'A ancient, mud-caked tome.') /* ShortDesc */
     , (27791,  33, 'PickedUpBookMoarsNewbieUntranslated') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27791,   1,   33554771) /* Setup */
     , (27791,   3,  536870932) /* SoundTable */
     , (27791,   8,  100668117) /* Icon */
     , (27791,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27791, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27791, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

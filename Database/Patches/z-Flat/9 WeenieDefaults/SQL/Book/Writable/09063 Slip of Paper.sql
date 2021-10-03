DELETE FROM `weenie` WHERE `class_Id` = 9063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9063, 'notepermissionuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9063,   1,       8192) /* ItemType - Writable */
     , (9063,   5,         10) /* EncumbranceVal */
     , (9063,   8,          5) /* Mass */
     , (9063,   9,          0) /* ValidLocations - None */
     , (9063,  16,          8) /* ItemUseable - Contained */
     , (9063,  19,          5) /* Value */
     , (9063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9063,  22, False) /* Inscribable */
     , (9063,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9063,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9063,   1, 'Slip of Paper') /* Name */
     , (9063,  15, 'A note, handwritten in stiff, crabbed script.') /* ShortDesc */
     , (9063,  16, 'A note, handwritten in stiff, crabbed Yalaini script. You cannot read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9063,   1,   33554773) /* Setup */
     , (9063,   3,  536870932) /* SoundTable */
     , (9063,   8,  100668176) /* Icon */
     , (9063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9063, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9063, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text, and must get it translated. ]
');

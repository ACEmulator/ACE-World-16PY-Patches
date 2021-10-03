DELETE FROM `weenie` WHERE `class_Id` = 27118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27118, 'ordermorgluukuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27118,   1,       8192) /* ItemType - Writable */
     , (27118,   5,         25) /* EncumbranceVal */
     , (27118,   8,          5) /* Mass */
     , (27118,   9,          0) /* ValidLocations - None */
     , (27118,  16,          8) /* ItemUseable - Contained */
     , (27118,  19,          0) /* Value */
     , (27118,  33,          1) /* Bonded - Bonded */
     , (27118,  37,         50) /* ResistItemAppraisal */
     , (27118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27118, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27118,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27118,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27118,   1, 'Foul-Smelling Hide') /* Name */
     , (27118,  16, 'A note scrawled on some foul smelling piece of hide.') /* LongDesc */
     , (27118,  33, 'OrdersMorgluukPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27118,   1,   33558644) /* Setup */
     , (27118,   3,  536870932) /* SoundTable */
     , (27118,   8,  100675924) /* Icon */
     , (27118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27118, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27118, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

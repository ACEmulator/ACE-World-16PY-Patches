DELETE FROM `weenie` WHERE `class_Id` = 27121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27121, 'orderstorgluukuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27121,   1,       8192) /* ItemType - Writable */
     , (27121,   5,         25) /* EncumbranceVal */
     , (27121,   8,          5) /* Mass */
     , (27121,   9,          0) /* ValidLocations - None */
     , (27121,  16,          8) /* ItemUseable - Contained */
     , (27121,  19,          0) /* Value */
     , (27121,  33,          1) /* Bonded - Bonded */
     , (27121,  37,         50) /* ResistItemAppraisal */
     , (27121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27121, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27121,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27121,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27121,   1, 'Smelly Hide') /* Name */
     , (27121,  16, 'A note scrawled on a smelly hide. The writing is indecipherable.') /* LongDesc */
     , (27121,  33, 'OrdersTorgluukPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27121,   1,   33558644) /* Setup */
     , (27121,   3,  536870932) /* SoundTable */
     , (27121,   8,  100675924) /* Icon */
     , (27121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27121, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27121, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

DELETE FROM `weenie` WHERE `class_Id` = 5829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5829, 'untranslatedlightlesscatsnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5829,   1,       8192) /* ItemType - Writable */
     , (5829,   5,         25) /* EncumbranceVal */
     , (5829,   8,          5) /* Mass */
     , (5829,   9,          0) /* ValidLocations - None */
     , (5829,  16,          8) /* ItemUseable - Contained */
     , (5829,  19,         50) /* Value */
     , (5829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5829,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5829,   1, 'Dark Note') /* Name */
     , (5829,  15, 'A dark piece of paper with even darker writing.') /* ShortDesc */
     , (5829,  16, 'An almost black piece of paper with shadowy writing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5829,   1,   33554773) /* Setup */
     , (5829,   3,  536870932) /* SoundTable */
     , (5829,   8,  100668176) /* Icon */
     , (5829,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5829, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5829, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');

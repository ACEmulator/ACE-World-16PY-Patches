DELETE FROM `weenie` WHERE `class_Id` = 9062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9062, 'notepermission', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9062,   1,       8192) /* ItemType - Writable */
     , (9062,   5,         10) /* EncumbranceVal */
     , (9062,   8,          5) /* Mass */
     , (9062,   9,          0) /* ValidLocations - None */
     , (9062,  16,          8) /* ItemUseable - Contained */
     , (9062,  19,          5) /* Value */
     , (9062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9062,  22, False) /* Inscribable */
     , (9062,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9062,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9062,   1, 'Permission Slip') /* Name */
     , (9062,  15, 'A translated note.') /* ShortDesc */
     , (9062,  16, 'A note, translated from the language of Yalain by Bretslef of Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9062,   1,   33554773) /* Setup */
     , (9062,   3,  536870932) /* SoundTable */
     , (9062,   8,  100668176) /* Icon */
     , (9062,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9062, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9062, 0, 4294967295, 'Caloyer of the Lyceum', 'prewritten', False, '
Eaushi,

The bearer of this message has met all the written tests to my satisfaction. I give you permission to send this student to the trials.

Sahoni Harjelin, Hyrethis Eipoth 472

');

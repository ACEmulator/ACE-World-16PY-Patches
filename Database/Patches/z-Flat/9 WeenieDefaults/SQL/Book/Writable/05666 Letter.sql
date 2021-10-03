DELETE FROM `weenie` WHERE `class_Id` = 5666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5666, 'letterrytheranuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5666,   1,       8192) /* ItemType - Writable */
     , (5666,   5,         25) /* EncumbranceVal */
     , (5666,   8,          5) /* Mass */
     , (5666,   9,          0) /* ValidLocations - None */
     , (5666,  16,          8) /* ItemUseable - Contained */
     , (5666,  19,          3) /* Value */
     , (5666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5666,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5666,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5666,   1, 'Letter') /* Name */
     , (5666,  15, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.') /* ShortDesc */
     , (5666,  16, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5666,   1,   33554773) /* Setup */
     , (5666,   3,  536870932) /* SoundTable */
     , (5666,   8,  100668176) /* Icon */
     , (5666,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5666, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5666, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

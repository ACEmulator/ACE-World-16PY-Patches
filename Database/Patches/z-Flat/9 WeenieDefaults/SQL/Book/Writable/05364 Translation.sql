DELETE FROM `weenie` WHERE `class_Id` = 5364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5364, 'notedrudgetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5364,   1,       8192) /* ItemType - Writable */
     , (5364,   5,         25) /* EncumbranceVal */
     , (5364,   8,          5) /* Mass */
     , (5364,   9,          0) /* ValidLocations - None */
     , (5364,  16,          8) /* ItemUseable - Contained */
     , (5364,  19,          3) /* Value */
     , (5364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5364,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5364,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5364,   1, 'Translation') /* Name */
     , (5364,  15, 'A translated note.') /* ShortDesc */
     , (5364,  16, 'A translation of a note found in the seaport ruins near Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5364,   1,   33554773) /* Setup */
     , (5364,   3,  536870932) /* SoundTable */
     , (5364,   8,  100668176) /* Icon */
     , (5364,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5364, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5364, 0, 4294967295, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');

DELETE FROM `weenie` WHERE `class_Id` = 6027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6027, 'noteintroductiondevana', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6027,   1,       8192) /* ItemType - Writable */
     , (6027,   5,         25) /* EncumbranceVal */
     , (6027,   8,          5) /* Mass */
     , (6027,   9,          0) /* ValidLocations - None */
     , (6027,  16,          8) /* ItemUseable - Contained */
     , (6027,  19,          5) /* Value */
     , (6027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6027,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6027,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6027,   1, 'Introduction to Devana') /* Name */
     , (6027,  15, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* ShortDesc */
     , (6027,  16, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6027,   1,   33554773) /* Setup */
     , (6027,   3,  536870932) /* SoundTable */
     , (6027,   8,  100668176) /* Icon */
     , (6027,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6027, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6027, 0, 4294967295, 'Ivory Crafter', 'prewritten', False, '
Lady Devana, you requested I send to you worthy candidates.  This person has managed to slay one of the great lizards that breathe lightning.  I leave the rest to you.

');

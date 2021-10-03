DELETE FROM `weenie` WHERE `class_Id` = 9194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9194, 'noteundeadaerbaxuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9194,   1,       8192) /* ItemType - Writable */
     , (9194,   5,          5) /* EncumbranceVal */
     , (9194,   8,          5) /* Mass */
     , (9194,   9,          0) /* ValidLocations - None */
     , (9194,  16,          8) /* ItemUseable - Contained */
     , (9194,  19,          0) /* Value */
     , (9194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9194,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9194,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9194,   1, 'Scrawled Note') /* Name */
     , (9194,  14, 'Use this item to read it.') /* Use */
     , (9194,  15, 'You see a piece of paper, with illegible writing.') /* ShortDesc */
     , (9194,  16, 'You see a piece of paper, with illegible writing.  The author used a strange russet ink, and wrote in what seems to be the swirling patterns of the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9194,   1,   33554773) /* Setup */
     , (9194,   3,  536870932) /* SoundTable */
     , (9194,   8,  100668176) /* Icon */
     , (9194,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9194, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9194, 0, 4294967295, 'Unknown', 'prewritten', False, 'This is hastily written Falatacot,  You cannot understand it.

');

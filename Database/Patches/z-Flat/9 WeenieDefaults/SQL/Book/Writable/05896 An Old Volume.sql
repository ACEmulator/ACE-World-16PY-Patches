DELETE FROM `weenie` WHERE `class_Id` = 5896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5896, 'untranslatedicecavesbook', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5896,   1,       8192) /* ItemType - Writable */
     , (5896,   5,        100) /* EncumbranceVal */
     , (5896,   8,        100) /* Mass */
     , (5896,   9,          0) /* ValidLocations - None */
     , (5896,  16,         48) /* ItemUseable - ViewedRemote */
     , (5896,  19,        100) /* Value */
     , (5896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5896,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5896,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5896,   1, 'An Old Volume') /* Name */
     , (5896,  15, 'An old and crumbling book with holes in its pages, written in an unrecognizable language.') /* ShortDesc */
     , (5896,  16, 'An incredibly old book, partially preserved by frigid temperatures, written in Empyrean characters and organized in the format of a journal.  Handle with care!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5896,   1,   33554771) /* Setup */
     , (5896,   3,  536870932) /* SoundTable */
     , (5896,   8,  100668117) /* Icon */
     , (5896,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5896, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5896, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');

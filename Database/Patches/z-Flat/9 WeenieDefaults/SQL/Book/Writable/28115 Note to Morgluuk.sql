DELETE FROM `weenie` WHERE `class_Id` = 28115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28115, 'notetorgluukingress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28115,   1,       8192) /* ItemType - Writable */
     , (28115,   5,         25) /* EncumbranceVal */
     , (28115,   8,          5) /* Mass */
     , (28115,   9,          0) /* ValidLocations - None */
     , (28115,  16,          8) /* ItemUseable - Contained */
     , (28115,  19,         10) /* Value */
     , (28115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28115,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28115,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28115,   1, 'Note to Morgluuk') /* Name */
     , (28115,  16, 'A letter translated by Aun Laokhe. This was a missive between Morgluuk and Torgluuk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28115,   1,   33554773) /* Setup */
     , (28115,   3,  536870932) /* SoundTable */
     , (28115,   8,  100668176) /* Icon */
     , (28115,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28115, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28115, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Morgluuk,

End the slaughter of the Guruk, they are our kin even if they have fallen to madness before. Our newest allies are proving to move slowly. Not only this but they are thieves. I know because they have taken to my book. Though they return it each morning when the eye opens in the sky they still steal it from me. They should simply ask.

')
     , (28115, 1, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'They are not our enemies as we have all agreed, they would be welcome to see the history of our home. I shall entreat with them and explain this them when the chance offers itself.

Shore your forces there and return to our fortress when time allows. There is still much that needs to be done.

Torgluuk
');

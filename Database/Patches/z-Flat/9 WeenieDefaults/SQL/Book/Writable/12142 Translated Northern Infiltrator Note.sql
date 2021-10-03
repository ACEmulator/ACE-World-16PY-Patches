DELETE FROM `weenie` WHERE `class_Id` = 12142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12142, 'noteinfiltratornorthtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12142,   1,       8192) /* ItemType - Writable */
     , (12142,   5,          5) /* EncumbranceVal */
     , (12142,   8,          5) /* Mass */
     , (12142,   9,          0) /* ValidLocations - None */
     , (12142,  16,          8) /* ItemUseable - Contained */
     , (12142,  19,         20) /* Value */
     , (12142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12142,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12142,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12142,   1, 'Translated Northern Infiltrator Note') /* Name */
     , (12142,  14, 'Use this item to read it.') /* Use */
     , (12142,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12142,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12142,   1,   33554773) /* Setup */
     , (12142,   3,  536870932) /* SoundTable */
     , (12142,   8,  100668176) /* Icon */
     , (12142,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12142, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12142, 0, 4294967295, 'The Crafter', 'prewritten', False, 'Honored colleague,
    I hope you enjoy the capabilities of the new form which I have constructed for you. I am gratified that you have decided to accept the wisdom of my research, and I must express my certainty that you will find nothing to regret in our current course. We are innovators among the innovators. The Speaker and the inner circle have rightly chosen to break away from the Quiddity and make a new Singularity in this realm, but they do not yet understand that a new Singularity also requires a new form!
')
     , (12142, 1, 4294967295, 'The Crafter', 'prewritten', False, '
    Please keep me informed of the progress you make with your preparations in the northern fortress. I have established a base of experimentations here in the ridges of the eastern desert edge and await your first missive.

--The Crafter

');

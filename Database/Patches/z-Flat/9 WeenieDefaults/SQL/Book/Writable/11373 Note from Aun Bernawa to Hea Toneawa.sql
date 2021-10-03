DELETE FROM `weenie` WHERE `class_Id` = 11373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11373, 'notebernawa-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11373,   1,       8192) /* ItemType - Writable */
     , (11373,   5,         25) /* EncumbranceVal */
     , (11373,   8,          5) /* Mass */
     , (11373,   9,          0) /* ValidLocations - None */
     , (11373,  16,          8) /* ItemUseable - Contained */
     , (11373,  19,          0) /* Value */
     , (11373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11373, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11373,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11373,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11373,   1, 'Note from Aun Bernawa to Hea Toneawa') /* Name */
     , (11373,  15, 'A note written in the Tonk language') /* ShortDesc */
     , (11373,  16, 'A note from Aun Bernawa for delivery to Hea Toneawa, post-haste.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11373,   1,   33554773) /* Setup */
     , (11373,   3,  536870932) /* SoundTable */
     , (11373,   8,  100668176) /* Icon */
     , (11373,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11373, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11373, 0, 4294967295, 'Aun Bernawa', 'prewritten', False, '
Toneawa:

Pray do not contact my sister Mariona again. She will soon learn that this mesalliance of hers will not be tolerated. Go--leave our island. The Aun were well rid of you the day you betrayed our sacred mission.

Be happy that "the trusted bearer of this missive" is still alive to carry this back to you.

Bernawa
');

DELETE FROM `weenie` WHERE `class_Id` = 11374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11374, 'notetoneawa-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11374,   1,       8192) /* ItemType - Writable */
     , (11374,   5,         25) /* EncumbranceVal */
     , (11374,   8,          5) /* Mass */
     , (11374,   9,          0) /* ValidLocations - None */
     , (11374,  16,          8) /* ItemUseable - Contained */
     , (11374,  19,          0) /* Value */
     , (11374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11374, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11374,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11374,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11374,   1, 'Note from Hea Toneawa to Aun Mariona') /* Name */
     , (11374,  15, 'A note from Hea Toneawa for delivery to Aun Mariona, at 41.1N 74.4W.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11374,   1,   33554773) /* Setup */
     , (11374,   3,  536870932) /* SoundTable */
     , (11374,   8,  100668176) /* Icon */
     , (11374,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11374, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11374, 0, 4294967295, 'Hea Toneawa', 'prewritten', False, '
Dearest Mariona,

Though I love you more than the stars and the moon, I dare not meet you today as we had planned. I fear the Hea have become aware of our affections. The emnity between our xutas is too bitter. I know our love will be despised, and I fear for your safety. Lovely Mariona, steal away from Timaru, run away with me to the mainland. We could make a fresh start there, far from the baleful glances of our kindred. I will try my best to meet you on the morrow. Know that the trusted bearer of this missive also carries all my love to you.

Your Toneawa

');

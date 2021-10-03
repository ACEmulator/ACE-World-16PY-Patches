DELETE FROM `weenie` WHERE `class_Id` = 25690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25690, 'notedeepplaces1translated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25690,   1,       8192) /* ItemType - Writable */
     , (25690,   5,         90) /* EncumbranceVal */
     , (25690,   8,          5) /* Mass */
     , (25690,   9,          0) /* ValidLocations - None */
     , (25690,  16,          8) /* ItemUseable - Contained */
     , (25690,  19,         25) /* Value */
     , (25690,  33,          1) /* Bonded - Bonded */
     , (25690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25690, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25690,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25690,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25690,   1, 'Missive to the World Shaper') /* Name */
     , (25690,  15, 'A neatly written note.') /* ShortDesc */
     , (25690,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25690,   1,   33554773) /* Setup */
     , (25690,   3,  536870932) /* SoundTable */
     , (25690,   8,  100668176) /* Icon */
     , (25690,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25690, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25690, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
We call upon you to seal the deep places of this world. The dark spawn unleashed by the last child of the Yalain, fueled by hatred and memory as long as our own, have established a host of tunnels beneath the world. They have joined the dark spawn that remain upon Killiakta and will raze her if the outlanders fail to drive the brood mind away.The outlanders have been gifted with a means to weaken the dark spawn, it was His will. He begs that you leave your work and take up this charge.
Amauxi
');

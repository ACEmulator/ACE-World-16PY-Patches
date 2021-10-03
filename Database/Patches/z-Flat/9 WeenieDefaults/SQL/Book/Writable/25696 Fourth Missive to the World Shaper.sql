DELETE FROM `weenie` WHERE `class_Id` = 25696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25696, 'notedeepplaces4translated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25696,   1,       8192) /* ItemType - Writable */
     , (25696,   5,         90) /* EncumbranceVal */
     , (25696,   8,          5) /* Mass */
     , (25696,   9,          0) /* ValidLocations - None */
     , (25696,  16,          8) /* ItemUseable - Contained */
     , (25696,  19,         25) /* Value */
     , (25696,  33,          1) /* Bonded - Bonded */
     , (25696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25696, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25696,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25696,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25696,   1, 'Fourth Missive to the World Shaper') /* Name */
     , (25696,  15, 'A neatly written note.') /* ShortDesc */
     , (25696,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25696,   1,   33554773) /* Setup */
     , (25696,   3,  536870932) /* SoundTable */
     , (25696,   8,  100668176) /* Icon */
     , (25696,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25696, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25696, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
The outlanders, and their singer, have performed their will. Our efforts now turn to expelling the dark spawn and sealing the tunnels as they continue their egress. Already we have dispatched risen to verify the flight of the brood mind. Our preliminary visions have revealed that the risen perform well against the fleeing dark spawn. We shall continue our assault and make the devices ready for your utilization.
Amauxi
');

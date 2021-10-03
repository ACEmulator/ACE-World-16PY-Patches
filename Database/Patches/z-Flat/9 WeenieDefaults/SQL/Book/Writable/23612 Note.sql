DELETE FROM `weenie` WHERE `class_Id` = 23612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23612, 'notestaffanadilmumiyah', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23612,   1,       8192) /* ItemType - Writable */
     , (23612,   5,         25) /* EncumbranceVal */
     , (23612,   8,          5) /* Mass */
     , (23612,   9,          0) /* ValidLocations - None */
     , (23612,  16,          8) /* ItemUseable - Contained */
     , (23612,  19,         10) /* Value */
     , (23612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23612,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23612,   1, 'Note') /* Name */
     , (23612,  16, 'A hastily written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23612,   1,   33554773) /* Setup */
     , (23612,   3,  536870932) /* SoundTable */
     , (23612,   8,  100668176) /* Icon */
     , (23612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23612, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23612, 0, 4294967295, 'Unknown', 'prewritten', False, '
The dark spawn came in force to steal his staff. Those who have sworn eternal service to Anadil, in both life and death, repulsed the attack, but it cost us greatly. In order to prevent them from stealing the remainder of the staff, one of our number has taken it to the  necropolis found at 49S, 54.3W and hidden it there. The rest of our party are moving toward the abandoned observatory to the northeast. We believe the spawn are holding the piece they stole there.
');

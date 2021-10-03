DELETE FROM `weenie` WHERE `class_Id` = 5371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5371, 'directionscoveruins', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5371,   1,       8192) /* ItemType - Writable */
     , (5371,   5,          5) /* EncumbranceVal */
     , (5371,   8,          5) /* Mass */
     , (5371,   9,          0) /* ValidLocations - None */
     , (5371,  16,          8) /* ItemUseable - Contained */
     , (5371,  19,          5) /* Value */
     , (5371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5371,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5371,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5371,   1, 'Directions to the Pillars of the Inner Sea') /* Name */
     , (5371,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5371,   1,   33554773) /* Setup */
     , (5371,   3,  536870932) /* SoundTable */
     , (5371,   8,  100675770) /* Icon */
     , (5371,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5371, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5371, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
The greatest marvels found near Yaraq are the Pillars of the Inner Sea at the mouth of our Cove, blazing an unearthly, timeless blue. It is thought that they once guided Empyrean ships safely through the shallows. Simply follow the shore of the cove until you reach them; going south is quicker. Avoid the ruined seaport to their northeast - at 21.6S 4.1W there lies an enterance to crypts beneath the cove itself. And the appearance of the Mad Star over it can only be an ill omen!
');

DELETE FROM `weenie` WHERE `class_Id` = 25945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25945, 'noteemptysoul6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25945,   1,       8192) /* ItemType - Writable */
     , (25945,   5,         25) /* EncumbranceVal */
     , (25945,   8,          5) /* Mass */
     , (25945,   9,          0) /* ValidLocations - None */
     , (25945,  16,          8) /* ItemUseable - Contained */
     , (25945,  19,         10) /* Value */
     , (25945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25945,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25945,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25945,   1, 'Journey''s End') /* Name */
     , (25945,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25945,   1,   33554773) /* Setup */
     , (25945,   3,  536870932) /* SoundTable */
     , (25945,   8,  100668176) /* Icon */
     , (25945,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25945, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25945, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'Strength welled through my body and I was stricken with a sense of awe. I have never felt such humility as when confronted with the Dragon''s fearsome power. As I wrested the brazier free, I knew that I had found its Power.

My journey is not yet done. I am heading to a remote area, far northeast of Kara, not far southwest of the Mines of Despair. There is a mountain there with a single tree that I have always found peaceful. There I shall bring the elements of the path together as one. I can feel that each has an inner magic seperately but I think that the reward for knowing all three shall be grander.
');

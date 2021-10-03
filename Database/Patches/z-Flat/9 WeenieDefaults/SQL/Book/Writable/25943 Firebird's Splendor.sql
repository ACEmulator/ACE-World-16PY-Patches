DELETE FROM `weenie` WHERE `class_Id` = 25943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25943, 'noteemptysoul4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25943,   1,       8192) /* ItemType - Writable */
     , (25943,   5,         25) /* EncumbranceVal */
     , (25943,   8,          5) /* Mass */
     , (25943,   9,          0) /* ValidLocations - None */
     , (25943,  16,          8) /* ItemUseable - Contained */
     , (25943,  19,         10) /* Value */
     , (25943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25943,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25943,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25943,   1, 'Firebird''s Splendor') /* Name */
     , (25943,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25943,   1,   33554773) /* Setup */
     , (25943,   3,  536870932) /* SoundTable */
     , (25943,   8,  100668176) /* Icon */
     , (25943,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25943, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25943, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'Again I have achieved a moment of clarity while meditating and reaching toward detatchment. In that instant I saw the firebird streak across the sky setting down to the west of this town. Where the sun would fall below the mountains.

It was a sight unlike any that I have seen in my days. I shall begin my journey to the place that I saw in my vision when I have finished penning this vision for those who follow me still.
');

DELETE FROM `weenie` WHERE `class_Id` = 24172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24172, 'noteheartinnocence', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24172,   1,       8192) /* ItemType - Writable */
     , (24172,   5,         50) /* EncumbranceVal */
     , (24172,   8,        200) /* Mass */
     , (24172,   9,          0) /* ValidLocations - None */
     , (24172,  16,          8) /* ItemUseable - Contained */
     , (24172,  19,        100) /* Value */
     , (24172,  37,         50) /* ResistItemAppraisal */
     , (24172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24172,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24172,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24172,   1, 'Heart of Innocence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24172,   1,   33554773) /* Setup */
     , (24172,   3,  536870932) /* SoundTable */
     , (24172,   8,  100668176) /* Icon */
     , (24172,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24172, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24172, 0, 4294967295, 'Unknown', 'prewritten', False, 'Oswald,

Within this letter are the objectives that must be achieved in order to create the device that you desire. But I warn you, begin down this path and you may find it impossible to retreat. I know that you are set to your path but I felt as though one final word of precaution might do you well.

Choose your victim well and if it benefits us both all the better. Be especially careful to conceal your tracks and place the blame on someone else. You are a valuable acquaintance and I would be displeased to
')
     , (24172, 1, 4294967295, 'Unknown', 'prewritten', False, 'lose you.

');

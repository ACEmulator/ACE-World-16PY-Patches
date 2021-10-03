DELETE FROM `weenie` WHERE `class_Id` = 26667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26667, 'rumortempleixir', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26667,   1,       8192) /* ItemType - Writable */
     , (26667,   5,         25) /* EncumbranceVal */
     , (26667,   8,          5) /* Mass */
     , (26667,   9,          0) /* ValidLocations - None */
     , (26667,  16,          8) /* ItemUseable - Contained */
     , (26667,  19,         10) /* Value */
     , (26667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26667,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26667,   1, 'The Blackmire Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26667,   1,   33554773) /* Setup */
     , (26667,   3,  536870932) /* SoundTable */
     , (26667,   8,  100675749) /* Icon */
     , (26667,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26667, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26667, 0, 4294967295, 'The Blackmire Temple', 'prewritten', False, '
The home of a once powerful Falatacot priestess has been unearthed in the swamp between the ruins of Yanshi and Sawato. You will need to form a strong group in order to defeat the trials within the temple. Powerful traps and tests await you within the walls. Bring only those that you trust. The entrance is concealed behind a wall and can be found near the Mosswart Temple.
');

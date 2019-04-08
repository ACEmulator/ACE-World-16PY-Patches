DELETE FROM `weenie` WHERE `class_Id` = 31221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31221, 'ace31221-thrungushovellocations', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31221,   1,       8192) /* ItemType - Writable */
     , (31221,   5,          5) /* EncumbranceVal */
     , (31221,  16,          8) /* ItemUseable - Contained */
     , (31221,  19,          0) /* Value */
     , (31221,  33,          0) /* Bonded - Normal */
     , (31221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31221, 114,          0) /* Attuned - Normal */
     , (31221, 174,          1) /* AppraisalPages */
     , (31221, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31221,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31221,   1,   33554776) /* Setup */
     , (31221,   3,  536870932) /* SoundTable */
     , (31221,   8,  100668176) /* Icon */
     , (31221,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31221, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31221, 0, 2147483647, 'Sir Binwas Loc', 'prewritten', False, 'Greetings, citizen. The Portal Guardians have entrusted you with a most significant task. You must infiltrate the Thrungus lairs and retrieve the King''s belongings. You can find their hovels in the following locations. But stay near the roads. There are dangerous creatures within these forests.

Steaming Hovel - 73.1N 65.6W
Moist Hovel - 73.0N 63.0W
Sultry Hovel - 74.0N 61.5W
Humid Hovel - 73.6N 59.2W');

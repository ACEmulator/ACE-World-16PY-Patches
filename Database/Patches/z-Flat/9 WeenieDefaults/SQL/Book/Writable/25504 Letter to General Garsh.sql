DELETE FROM `weenie` WHERE `class_Id` = 25504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25504, 'lettergarsh', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25504,   1,       8192) /* ItemType - Writable */
     , (25504,   5,         25) /* EncumbranceVal */
     , (25504,   8,          5) /* Mass */
     , (25504,   9,          0) /* ValidLocations - None */
     , (25504,  16,          8) /* ItemUseable - Contained */
     , (25504,  19,          0) /* Value */
     , (25504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25504,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25504,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25504,   1, 'Letter to General Garsh') /* Name */
     , (25504,  16, 'An important looking letter addressed to General Garsh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25504,   1,   33554773) /* Setup */
     , (25504,   3,  536870932) /* SoundTable */
     , (25504,   8,  100672829) /* Icon */
     , (25504,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25504, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25504, 0, 4294967295, 'Sergeant Noptok', 'prewritten', False, 'To: General Garsh

Dear Sir;
The Olthoi have invaded the Garrison. While excavating the lower levels our engineers broke into a system of olthoi tunnels. The olthoi attacked. We were unprepared and they killed most of our warriors, including Commander Lokoth. Our remaining troops hold the top level. I request immediate reinforcements.

Very Respectfully,
Noptok, Srgt.
Northern Garrison
');

DELETE FROM `weenie` WHERE `class_Id` = 27629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27629, 'rumortimaru1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27629,   1,       8192) /* ItemType - Writable */
     , (27629,   5,          5) /* EncumbranceVal */
     , (27629,   8,          5) /* Mass */
     , (27629,   9,          0) /* ValidLocations - None */
     , (27629,  16,          8) /* ItemUseable - Contained */
     , (27629,  19,          5) /* Value */
     , (27629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27629,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27629,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27629,   1, 'Aun Mareura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27629,   1,   33554773) /* Setup */
     , (27629,   3,  536870932) /* SoundTable */
     , (27629,   8,  100675751) /* Icon */
     , (27629,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27629, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27629, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Aun Mareura has announced a bounty on the floating demons who corrupted our Hea brethren. Bring him Virindi jewels and receive your reward!
');

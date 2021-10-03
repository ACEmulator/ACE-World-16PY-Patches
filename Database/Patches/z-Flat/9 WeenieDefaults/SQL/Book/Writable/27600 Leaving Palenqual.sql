DELETE FROM `weenie` WHERE `class_Id` = 27600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27600, 'rumorahurenga5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27600,   1,       8192) /* ItemType - Writable */
     , (27600,   5,          5) /* EncumbranceVal */
     , (27600,   8,          5) /* Mass */
     , (27600,   9,          0) /* ValidLocations - None */
     , (27600,  16,          8) /* ItemUseable - Contained */
     , (27600,  19,          5) /* Value */
     , (27600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27600,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27600,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27600,   1, 'Leaving Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27600,   1,   33554773) /* Setup */
     , (27600,   3,  536870932) /* SoundTable */
     , (27600,   8,  100675748) /* Icon */
     , (27600,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27600, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27600, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
More Hea are leaving the island than ever before!  All Hea who wish to rejoin with our brethren in Osteth must first fullfil their obligations to the atual arutoa.
');

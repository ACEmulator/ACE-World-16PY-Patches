DELETE FROM `weenie` WHERE `class_Id` = 27599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27599, 'rumorahurenga4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27599,   1,       8192) /* ItemType - Writable */
     , (27599,   5,          5) /* EncumbranceVal */
     , (27599,   8,          5) /* Mass */
     , (27599,   9,          0) /* ValidLocations - None */
     , (27599,  16,          8) /* ItemUseable - Contained */
     , (27599,  19,          5) /* Value */
     , (27599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27599,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27599,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27599,   1, 'Palenqual''s Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27599,   1,   33554773) /* Setup */
     , (27599,   3,  536870932) /* SoundTable */
     , (27599,   8,  100675748) /* Icon */
     , (27599,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27599, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27599, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
All Hea should report to Rangaua for briefing on the Palenqual affair. From this time forward the Hea shall have no traffic with the Aun.
');

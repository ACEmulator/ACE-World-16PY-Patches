DELETE FROM `weenie` WHERE `class_Id` = 33954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33954, 'ace33954-kilifzefirsites', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33954,   1,       8192) /* ItemType - Writable */
     , (33954,   5,         15) /* EncumbranceVal */
     , (33954,  16,          8) /* ItemUseable - Contained */
     , (33954,  19,          0) /* Value */
     , (33954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33954,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33954,   1, 'Kilif Zefir Sites') /* Name */
     , (33954,  16, 'A list of some of the places where Kilif Zefirs are found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33954,   1, 0x02000155) /* Setup */
     , (33954,   3, 0x20000014) /* SoundTable */
     , (33954,   8, 0x06001310) /* Icon */
     , (33954,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33954, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33954, 0, 0xFFFFFFFF, 'Hadiya bint Anan', 'prewritten', True, 'Caution is advised in trying to reach the known Kilif Zefir sites, the journey may be dangerous.

36.2S 65.0E at an overrun temple
60.5N 15.7E inside Crater Pathway
29.8S 93.9E inside Mountain Sewer, level 15+
10.2N 56.7W inside Mountain Halls, level 15+');

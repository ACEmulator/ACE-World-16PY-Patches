DELETE FROM `weenie` WHERE `class_Id` = 31982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31982, 'ace31982-branwynstears', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31982,   1,       8192) /* ItemType - Writable */
     , (31982,   5,          5) /* EncumbranceVal */
     , (31982,  16,          8) /* ItemUseable - Contained */
     , (31982,  19,         10) /* Value */
     , (31982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31982,   1, 'Branwyn''s Tears') /* Name */
     , (31982,  16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31982,   1, 0x02000155) /* Setup */
     , (31982,   3, 0x20000014) /* SoundTable */
     , (31982,   8, 0x060030A2) /* Icon */
     , (31982,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31982, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31982, 0, 0xFFFFFFFF, 'Branwyn of Arwic', 'prewritten', False, 'Most kind adventurers,

Weeks have passed since my beloved husband Geowulf left our cottage in Arwic. I hoped he would return, but he has not and I worry for him. He likely left for the coast near the Haliana settlement, that region is amongst his favorite to visit.

If you find any information as to his where-abouts, please bring it to me in Arwic. Our cottage lies along the road south from the town walls.

- Lady Branwyn of Arwic');

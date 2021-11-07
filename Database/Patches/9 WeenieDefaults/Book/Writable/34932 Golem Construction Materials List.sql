DELETE FROM `weenie` WHERE `class_Id` = 34932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34932, 'ace34932-golemconstructionmaterialslist', 8, '2021-11-07 08:12:46') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34932,   1,       8192) /* ItemType - Writable */
     , (34932,   5,          5) /* EncumbranceVal */
     , (34932,  16,          8) /* ItemUseable - Contained */
     , (34932,  19,         10) /* Value */
     , (34932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34932,  39,     0.4) /* DefaultScale */
     , (34932,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34932,   1, 'Golem Construction Materials List') /* Name */
     , (34932,  16, 'Golem Construction Materials List') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34932,   1, 0x02000155) /* Setup */
     , (34932,   3, 0x20000014) /* SoundTable */
     , (34932,   8, 0x06001310) /* Icon */
     , (34932,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34932, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34932, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Mines of Despair: Empyrean Sun Stone
Colier Mines: Stone of Rez''arel
Arwic Mines: Stone of Alb''arel');

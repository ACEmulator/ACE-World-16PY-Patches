DELETE FROM `weenie` WHERE `class_Id` = 72954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72954, 'ace72954-openbook', 8, '2023-03-23 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72954,   1,       8192) /* ItemType - Writable */
     , (72954,   5,         25) /* EncumbranceVal */
     , (72954,   8,          5) /* Mass */
     , (72954,   9,          0) /* ValidLocations - None */
     , (72954,  16,          8) /* ItemUseable - Contained */
     , (72954,  19,         10) /* Value */
     , (72954,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72954,   1, True ) /* Stuck */
     , (72954,  13, False) /* Ethereal */
     , (72954,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72954,   1, 'Open Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72954,   1, 0x02000154) /* Setup */
     , (72954,   2, 0x090000CB) /* MotionTable */
     , (72954,   3, 0x20000014) /* SoundTable */
     , (72954,   8, 0x060012D5) /* Icon */
     , (72954,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72954, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72954, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Items Needed:

Potion A
Potion B
Potion C
Potion D

Combine 1 part potion A with 1 part potion B. Combine 1 part potion C with 1 part potion D.

Cook the combined potions. Drink fully. ');

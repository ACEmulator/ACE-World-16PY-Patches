DELETE FROM `weenie` WHERE `class_Id` = 30957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30957, 'rumoreggorchard', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30957,   1,       8192) /* ItemType - Writable */
     , (30957,   5,          5) /* EncumbranceVal */
     , (30957,  16,          8) /* ItemUseable - Contained */
     , (30957,  19,          5) /* Value */
     , (30957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30957,  11, True ) /* IgnoreCollisions */
     , (30957,  13, True ) /* Ethereal */
     , (30957,  14, True ) /* GravityStatus */
     , (30957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30957,   1, 'Giant Mushrooms') /* Name */
     , (30957,  16, 'This rumor describes the location of a level 140-restricted hunting dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30957,   1, 0x02000155) /* Setup */
     , (30957,   3, 0x20000014) /* SoundTable */
     , (30957,   6, 0x04000EB2) /* PaletteBase */
     , (30957,   8, 0x060030A2) /* Icon */
     , (30957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30957, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30957, 0, 0xFFFFFFFF, 'Prewritten', 'prewritten', True, 'There is an unconfirmed rumor of a small grove of giant mushrooms located in the Shattered Out-Lands around 96.2N 48.1W.');

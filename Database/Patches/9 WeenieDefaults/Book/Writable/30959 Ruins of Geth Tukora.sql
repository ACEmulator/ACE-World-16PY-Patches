DELETE FROM `weenie` WHERE `class_Id` = 30959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30959, 'rumorpathblind', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30959,   1,       8192) /* ItemType - Writable */
     , (30959,   5,          5) /* EncumbranceVal */
     , (30959,  16,          8) /* ItemUseable - Contained */
     , (30959,  19,          5) /* Value */
     , (30959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30959,  11, True ) /* IgnoreCollisions */
     , (30959,  13, True ) /* Ethereal */
     , (30959,  14, True ) /* GravityStatus */
     , (30959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 'Ruins of Geth Tukora') /* Name */
     , (30959,  16, 'This rumor describes the location of a level 140-restricted hunting dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 0x02000155) /* Setup */
     , (30959,   3, 0x20000014) /* SoundTable */
     , (30959,   6, 0x04000EB2) /* PaletteBase */
     , (30959,   8, 0x060030A2) /* Icon */
     , (30959,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30959, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30959, 0, 0xFFFFFFFF, 'Prewritten', 'prewritten', True, 'There''s an old Lugian fort at 91.1N 48.0W called Geth Tukora. Of course, after Varicci unleashed his Eaters on it there''s nought there but rubble now.');

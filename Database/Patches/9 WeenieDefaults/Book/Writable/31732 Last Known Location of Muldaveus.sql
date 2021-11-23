DELETE FROM `weenie` WHERE `class_Id` = 31732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31732, 'ace31732-lastknownlocationofmuldaveus', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31732,   1,       8192) /* ItemType - Writable */
     , (31732,   5,        100) /* EncumbranceVal */
     , (31732,  16,          8) /* ItemUseable - Contained */
     , (31732,  19,         10) /* Value */
     , (31732,  33,          1) /* Bonded - Bonded */
     , (31732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31732, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31732,  11, True ) /* IgnoreCollisions */
     , (31732,  13, True ) /* Ethereal */
     , (31732,  14, True ) /* GravityStatus */
     , (31732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31732,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31732,   1, 'Last Known Location of Muldaveus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31732,   1, 0x02000153) /* Setup */
     , (31732,   3, 0x20000014) /* SoundTable */
     , (31732,   8, 0x06001310) /* Icon */
     , (31732,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31732, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31732, 0, 0xFFFFFFFF, 'Mancanza', 'prewritten', False, 'The reconstructed journal of Muldaveus has given us a clue to his last known location. It appears that he was recently exploring an icy dungeon on the Haleatan Islands.

The dungeon can be found at 89.5N, 56.3W on the Isle of Ruin.');

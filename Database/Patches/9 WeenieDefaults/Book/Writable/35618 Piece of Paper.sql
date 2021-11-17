DELETE FROM `weenie` WHERE `class_Id` = 35618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35618, 'ace35618-pieceofpaper', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35618,   1,       8192) /* ItemType - Writable */
     , (35618,   5,          2) /* EncumbranceVal */
     , (35618,  16,          8) /* ItemUseable - Contained */
     , (35618,  19,          1) /* Value */
     , (35618,  33,          1) /* Bonded - Bonded */
     , (35618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35618, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35618,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35618,   1, 'Piece of Paper') /* Name */
     , (35618,  15, 'Someone has made a hasty copy of some Mosswart writing. It''s not terribly legible, and you suspect that whoever made the copy might not have caught the full details of the writing. Still, it is probably useful to someone who can translate it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35618,   1, 0x02000155) /* Setup */
     , (35618,   3, 0x20000014) /* SoundTable */
     , (35618,   8, 0x06001310) /* Icon */
     , (35618,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35618, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35618, 0, 0xFFFFFFFF, 'Illegible', 'prewritten', False, '(This writing is neither Roulean nor Mosswart...it is incomprehensible to you.)');

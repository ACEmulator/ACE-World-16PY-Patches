DELETE FROM `weenie` WHERE `class_Id` = 44984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44984, 'ace44984-largetome', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44984,   1,       8192) /* ItemType - Writable */
     , (44984,   5,        100) /* EncumbranceVal */
     , (44984,  16,          8) /* ItemUseable - Contained */
     , (44984,  19,          0) /* Value */
     , (44984,  33,          1) /* Bonded - Bonded */
     , (44984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44984,  22, True ) /* Inscribable */
     , (44984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44984,   1, 'Large Tome') /* Name */
     , (44984,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */
     , (44984,  33, 'LargeTome1PickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44984,   1, 0x02000153) /* Setup */
     , (44984,   3, 0x20000014) /* SoundTable */
     , (44984,   8, 0x060012D5) /* Icon */
     , (44984,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44984, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44984, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', True, '[You cannot translate this text]');

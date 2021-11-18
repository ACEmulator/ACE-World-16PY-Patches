DELETE FROM `weenie` WHERE `class_Id` = 44985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44985, 'ace44985-largetome', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44985,   1,       8192) /* ItemType - Writable */
     , (44985,   5,        100) /* EncumbranceVal */
     , (44985,  16,          8) /* ItemUseable - Contained */
     , (44985,  19,          0) /* Value */
     , (44985,  33,          1) /* Bonded - Bonded */
     , (44985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44985,  22, True ) /* Inscribable */
     , (44985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44985,   1, 'Large Tome') /* Name */
     , (44985,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */
     , (44985,  33, 'LargeTome2PickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44985,   1, 0x02000153) /* Setup */
     , (44985,   3, 0x20000014) /* SoundTable */
     , (44985,   8, 0x060012D5) /* Icon */
     , (44985,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44985, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44985, 0, 0xFFFFFFFF, '', 'prewritten', True, '[You cannot translate this text]');

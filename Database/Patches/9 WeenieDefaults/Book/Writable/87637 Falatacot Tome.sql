DELETE FROM `weenie` WHERE `class_Id` = 87637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87637, 'ace87637-falatacottome', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87637,   1,       8192) /* ItemType - Writable */
     , (87637,   5,        160) /* EncumbranceVal */
     , (87637,  16,          8) /* ItemUseable - Contained */
     , (87637,  19,         20) /* Value */
     , (87637,  33,          1) /* Bonded - Bonded */
     , (87637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87637, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87637,  22, True ) /* Inscribable */
     , (87637,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87637,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87637,   1, 'Falatacot Tome') /* Name */
     , (87637,  14, 'Bring this item to Fanzen San in Hebian-to to have it translated.') /* Use */
     , (87637,  16, 'A Falatacot book with a symbol resembling the one on the Messenger''s Collar.') /* LongDesc */
     , (87637,  33, 'FalatacotTome_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87637,   1, 0x0200105C) /* Setup */
     , (87637,   3, 0x20000014) /* SoundTable */
     , (87637,   8, 0x06006583) /* Icon */
     , (87637,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87637, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87637, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '[You cannot translate this text]');

DELETE FROM `weenie` WHERE `class_Id` = 28757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28757, 'notebrewmasterclue1', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28757,   1,       8192) /* ItemType - Writable */
     , (28757,   5,          5) /* EncumbranceVal */
     , (28757,  16,          8) /* ItemUseable - Contained */
     , (28757,  19,          0) /* Value */
     , (28757,  22,       1000) /* AvailableCharacter */
     , (28757,  33,          0) /* Bonded - Normal */
     , (28757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28757, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28757,  11, True ) /* IgnoreCollisions */
     , (28757,  13, True ) /* Ethereal */
     , (28757,  14, True ) /* GravityStatus */
     , (28757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28757,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28757,   1, 'Sdolin Buk!') /* Name */
     , (28757,  16, 'A note scrawled in a near-illegible hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28757,   1, 0x02000155) /* Setup */
     , (28757,   3, 0x20000014) /* SoundTable */
     , (28757,   8, 0x06001310) /* Icon */
     , (28757,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28757, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28757, 0, 0xFFFFFFFF, 'Skree', 'prewritten', False, 'Bendurleengz tayk buk we steel frum man that maeks dreenks that ar taesti and dissie! Thay fight and rip buk intu peeces! Thay steel peeces and tayk to Reemoet Volt of Old Ones. Thay tayk to garrussun of big soljurs! Thay tayk to Din of big beest naym uf Lola! Wee hayt Bendurleengz! Wee must git bak buk!');

DELETE FROM `weenie` WHERE `class_Id` = 87795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87795, 'ace87795-listofdeliveries', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87795,   1,       8192) /* ItemType - Writable */
     , (87795,   5,         10) /* EncumbranceVal */
     , (87795,   8,        230) /* Mass */
     , (87795,  16,          8) /* ItemUseable - Contained */
     , (87795,  19,          0) /* Value */
     , (87795,  33,          1) /* Bonded - Bonded */
     , (87795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87795, 114,          1) /* Attuned - Attuned */
     , (87795, 267,       1800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87795,  11, True ) /* IgnoreCollisions */
     , (87795,  13, True ) /* Ethereal */
     , (87795,  22, False) /* Inscribable */
     , (87795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87795,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87795,   1, 'List of Deliveries') /* Name */
     , (87795,  16, 'A list detailing the destinations of the packages given to you by Raymond.') /* LongDesc */
     , (87795,  20, 'Lists of Deliveries') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87795,   1, 0x02000155) /* Setup */
     , (87795,   3, 0x20000014) /* SoundTable */
     , (87795,   8, 0x06001310) /* Icon */
     , (87795,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87795, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87795, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Bluespire - Marcia

Glendon Woods - Joanne

Yaraq - Kim

Rithwic - Jenny');

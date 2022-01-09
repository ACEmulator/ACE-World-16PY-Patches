DELETE FROM `weenie` WHERE `class_Id` = 41024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41024, 'ace41024-aetheriumresearchnotes', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41024,   1,       8192) /* ItemType - Writable */
     , (41024,   5,         10) /* EncumbranceVal */
     , (41024,  16,          8) /* ItemUseable - Contained */
     , (41024,  19,          0) /* Value */
     , (41024,  33,          1) /* Bonded - Bonded */
     , (41024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41024,  23, True ) /* DestroyOnSell */
     , (41024,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41024,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41024,   1, 'Aetherium Research Notes') /* Name */
     , (41024,  16, 'Notes describing the use of Aetherium with the experiments in Mar''uun.') /* LongDesc */
     , (41024,  20, 'Aetherium Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41024,   1, 0x02000155) /* Setup */
     , (41024,   3, 0x20000014) /* SoundTable */
     , (41024,   8, 0x06005A84) /* Icon */
     , (41024,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41024, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41024, 0, 0xFFFFFFFF, 'Ned the Clever', 'prewritten', False, '
<A page filled with complex research notes with diagrams.>

');

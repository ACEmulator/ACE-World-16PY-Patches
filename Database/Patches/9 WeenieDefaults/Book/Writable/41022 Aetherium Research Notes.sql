DELETE FROM `weenie` WHERE `class_Id` = 41022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41022, 'ace41022-aetheriumresearchnotes', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41022,   1,       8192) /* ItemType - Writable */
     , (41022,   5,         10) /* EncumbranceVal */
     , (41022,  16,          8) /* ItemUseable - Contained */
     , (41022,  19,          0) /* Value */
     , (41022,  33,          1) /* Bonded - Bonded */
     , (41022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41022,  23, True ) /* DestroyOnSell */
     , (41022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41022,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41022,   1, 'Aetherium Research Notes') /* Name */
     , (41022,  16, 'Notes from Ned the Clever responding to Marcus and his information on the experiments in Mar''uun.') /* LongDesc */
     , (41022,  20, 'Aetherium Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41022,   1, 0x02000155) /* Setup */
     , (41022,   3, 0x20000014) /* SoundTable */
     , (41022,   8, 0x06005A84) /* Icon */
     , (41022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41022, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41022, 0, 0xFFFFFFFF, 'Ned the Clever', 'prewritten', False, '
<A page filled with complex research notes with diagrams.>

');

DELETE FROM `weenie` WHERE `class_Id` = 41021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41021, 'ace41021-researchnotes', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41021,   1,       8192) /* ItemType - Writable */
     , (41021,   5,         10) /* EncumbranceVal */
     , (41021,  16,          8) /* ItemUseable - Contained */
     , (41021,  19,          0) /* Value */
     , (41021,  33,          1) /* Bonded - Bonded */
     , (41021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41021,  23, True ) /* DestroyOnSell */
     , (41021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41021,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41021,   1, 'Research Notes') /* Name */
     , (41021,  16, 'A response to Ned the Clever''s notes.') /* LongDesc */
     , (41021,  20, 'Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41021,   1, 0x02000155) /* Setup */
     , (41021,   3, 0x20000014) /* SoundTable */
     , (41021,   8, 0x06005A84) /* Icon */
     , (41021,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41021, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41021, 0, 0xFFFFFFFF, 'Marcus Manfried', 'prewritten', False, '
<A page filled with complex research notes with diagrams.>

');

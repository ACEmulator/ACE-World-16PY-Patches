DELETE FROM `weenie` WHERE `class_Id` = 46346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46346, 'ace46346-completepageoflostlore', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46346,   1,        128) /* ItemType - Misc */
     , (46346,   5,         25) /* EncumbranceVal */
     , (46346,  16,          8) /* ItemUseable - Contained */
     , (46346,  19,         20) /* Value */
     , (46346,  33,          1) /* Bonded - Bonded */
     , (46346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46346,  22, True ) /* Inscribable */
     , (46346,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46346,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46346,   1, 'Complete Page of Lost Lore') /* Name */
     , (46346,  14, 'This item cannot be read.') /* Use */
     , (46346,  16, 'A single page of parchment, covered in ancient Falatacot symbols. Unlike other Falatacot texts you''ve seen or held, this one doesn''t make you feel uncomfortable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46346,   1, 0x02000155) /* Setup */
     , (46346,   3, 0x20000014) /* SoundTable */
     , (46346,   8, 0x060072D6) /* Icon */
     , (46346,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46346, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46346, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]');

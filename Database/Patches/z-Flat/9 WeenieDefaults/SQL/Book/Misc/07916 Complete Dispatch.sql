DELETE FROM `weenie` WHERE `class_Id` = 7916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7916, 'septundeadnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7916,   1,        128) /* ItemType - Misc */
     , (7916,   5,         25) /* EncumbranceVal */
     , (7916,   8,          5) /* Mass */
     , (7916,   9,          0) /* ValidLocations - None */
     , (7916,  16,          8) /* ItemUseable - Contained */
     , (7916,  19,         20) /* Value */
     , (7916,  33,          1) /* Bonded - Bonded */
     , (7916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7916,  22, False) /* Inscribable */
     , (7916,  23, True ) /* DestroyOnSell */
     , (7916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7916,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7916,   1, 'Complete Dispatch') /* Name */
     , (7916,  14, 'This item cannot be read.') /* Use */
     , (7916,  15, 'Three matched sheaves of paper, covered with runes. The message appears to be complete, but you cannot read it.') /* ShortDesc */
     , (7916,  16, 'Three matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The message appears to be complete, but you cannot read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7916,   1,   33554773) /* Setup */
     , (7916,   3,  536870932) /* SoundTable */
     , (7916,   8,  100668176) /* Icon */
     , (7916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7916, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7916, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

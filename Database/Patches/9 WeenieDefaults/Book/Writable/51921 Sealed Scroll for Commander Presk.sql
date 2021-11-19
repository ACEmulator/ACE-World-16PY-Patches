DELETE FROM `weenie` WHERE `class_Id` = 51921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51921, 'ace51921-sealedscrollforcommanderpresk', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51921,   1,       8192) /* ItemType - Writable */
     , (51921,   5,         25) /* EncumbranceVal */
     , (51921,  16,          1) /* ItemUseable - No */
     , (51921,  19,          0) /* Value */
     , (51921,  33,          1) /* Bonded - Bonded */
     , (51921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51921,  22, True ) /* Inscribable */
     , (51921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51921,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (51921,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51921,   1, 0x02000158) /* Setup */
     , (51921,   3, 0x20000014) /* SoundTable */
     , (51921,   8, 0x0600106F) /* Icon */
     , (51921,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51921, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51921, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'A message for Commander Presk.');

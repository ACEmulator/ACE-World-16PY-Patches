DELETE FROM `weenie` WHERE `class_Id` = 51301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51301, 'ace51301-translatedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51301,   1,       8192) /* ItemType - Writable */
     , (51301,   5,         25) /* EncumbranceVal */
     , (51301,  16,          8) /* ItemUseable - Contained */
     , (51301,  19,          0) /* Value */
     , (51301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51301, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51301,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51301,   1, 'Translated Message Shard') /* Name */
     , (51301,  16, 'A letter containing the translated text from the Virindi Sentinel''s message shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51301,   1, 0x02000155) /* Setup */
     , (51301,   3, 0x20000014) /* SoundTable */
     , (51301,   8, 0x06001310) /* Icon */
     , (51301,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51301, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51301, 0, 0xFFFFFFFF, 'Virindi Delegate', 'prewritten', False, '
To my loyal Sentinel,

My plan nears completion. The studies of the desert meatbags, the newly enlightened, and the insect mother have gone as expected. The Council will soon remove the Reaver of Dreams and I will ascend closer to the power and control I so rightfully deserve. 

We must use extreme caution so as not to be revealed. Discovery now would lead to unacceptable consequences. This must not occur, I have invested too much time and effort to fall short now.

Continue to prepare my minions. They must be ready for the new age when my reign begins. I will contact you when the next step is to commence. None will be able to stop me then...not the Council, not the Reaver of Dreams, and especially not the meddling fleshlings of this wretched land.

');

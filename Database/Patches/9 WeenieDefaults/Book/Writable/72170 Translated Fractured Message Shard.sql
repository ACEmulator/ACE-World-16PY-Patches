DELETE FROM `weenie` WHERE `class_Id` = 72170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72170, 'ace72170-translatedfracturedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72170,   1,       8192) /* ItemType - Writable */
     , (72170,   5,         25) /* EncumbranceVal */
     , (72170,  16,          8) /* ItemUseable - Contained */
     , (72170,  19,          0) /* Value */
     , (72170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72170,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72170,   1, 'Translated Fractured Message Shard') /* Name */
     , (72170,  16, 'A letter containing the translated text from the Fractured Message Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72170,   1, 0x02000155) /* Setup */
     , (72170,   3, 0x20000014) /* SoundTable */
     , (72170,   8, 0x06001310) /* Icon */
     , (72170,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72170, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72170, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Specimen: Gear Knight

Journal entry: 23

The Gear Knight continues to fascinate. The fusion of organic and metallic materials blend into what I could ascend to a perfect harmony. Of the early creatures selected, I find the greatest promise in this specimen. I fear I have neglected my other experiments in order to focus on the Gear Knight, but the progress has been far superior to any other.

Preliminary results show tremendous potential for the Gear Knight, once again showing the short-sightedness of previous researchers. ');

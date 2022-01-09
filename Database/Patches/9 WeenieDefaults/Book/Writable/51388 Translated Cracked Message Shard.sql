DELETE FROM `weenie` WHERE `class_Id` = 51388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51388, 'ace51388-translatedcrackedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51388,   1,       8192) /* ItemType - Writable */
     , (51388,   5,         25) /* EncumbranceVal */
     , (51388,  16,          8) /* ItemUseable - Contained */
     , (51388,  19,          0) /* Value */
     , (51388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51388,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51388,   1, 'Translated Cracked Message Shard') /* Name */
     , (51388,  16, 'A letter containing the translated text from the Cracked Message Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51388,   1, 0x02000155) /* Setup */
     , (51388,   3, 0x20000014) /* SoundTable */
     , (51388,   8, 0x06001310) /* Icon */
     , (51388,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51388, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51388, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Specimen: Tumerok

Journal entry: 8

Research is slowly progressing on the Tumerok. Past experiments on the creature were a misguided folly. Raising the Tumerok to enlightenment has far greater benefits than twisting them into blood-hungry savages to use as pawns.

The specimen has an adequate understanding of the mystical arts and appears to aspire for further knowledge and guidance. Early tests point towards these creatures being worthy of enlightenment, but more study must be invested.

I remain confident the Tumerok race is a sufficient candidate and future tests will continue to increase the intensity. ');

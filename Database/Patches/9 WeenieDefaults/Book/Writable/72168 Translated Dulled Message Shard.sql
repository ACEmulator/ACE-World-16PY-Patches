DELETE FROM `weenie` WHERE `class_Id` = 72168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72168, 'ace72168-translateddulledmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72168,   1,       8192) /* ItemType - Writable */
     , (72168,   5,         25) /* EncumbranceVal */
     , (72168,  16,          8) /* ItemUseable - Contained */
     , (72168,  19,          0) /* Value */
     , (72168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72168,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72168,   1, 'Translated Dulled Message Shard') /* Name */
     , (72168,  16, 'A letter containing the translated text from the Dulled Message Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72168,   1, 0x02000155) /* Setup */
     , (72168,   3, 0x20000014) /* SoundTable */
     , (72168,   8, 0x06001310) /* Icon */
     , (72168,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72168, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72168, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'So ordinary..So average...Yet this world holds rather surprising potential. The tests will begin right away. The sooner I can enlighten these lesser beings the sooner an untarnished world can be revealed.

The species are many and diverse, filtering through will be a lengthy yet gratifying process. The creatures are quite simple-minded and they might not be capable of fully comprehending the journey I will lead them on. In time though, with my assistance, all will understand the beautiful utopia I will have created for them.

Wondrous days lie ahead. ');

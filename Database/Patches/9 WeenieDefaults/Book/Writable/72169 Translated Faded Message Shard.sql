DELETE FROM `weenie` WHERE `class_Id` = 72169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72169, 'ace72169-translatedfadedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72169,   1,       8192) /* ItemType - Writable */
     , (72169,   5,         25) /* EncumbranceVal */
     , (72169,  16,          8) /* ItemUseable - Contained */
     , (72169,  19,          0) /* Value */
     , (72169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72169,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72169,   1, 'Translated Faded Message Shard') /* Name */
     , (72169,  16, 'A letter containing the translated text from the Faded Message Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72169,   1, 0x02000155) /* Setup */
     , (72169,   3, 0x20000014) /* SoundTable */
     , (72169,   8, 0x06001310) /* Icon */
     , (72169,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72169, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72169, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Why do they continue to resist? How can they be content being flawed, misguided and simple? This world is ripe for my cleansing touch. The Council, most notably the Reaver of Dreams, reject my premise of perfection. How can they not see the grandeur of a world full of enlightened creatures leads to a paradise greater than any of these meat bags could ever hope? No matter. No longer will they hamper me.');

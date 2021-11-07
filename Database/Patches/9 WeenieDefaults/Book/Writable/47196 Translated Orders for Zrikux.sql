DELETE FROM `weenie` WHERE `class_Id` = 47196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47196, 'ace47196-translatedordersforzrikux', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47196,   1,       8192) /* ItemType - Writable */
     , (47196,   5,         25) /* EncumbranceVal */
     , (47196,  16,          8) /* ItemUseable - Contained */
     , (47196,  19,          5) /* Value */
     , (47196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47196,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47196,   1, 'Translated Orders for Zrikux') /* Name */
     , (47196,  16, 'The translated text found on the Falatacot, Zrikux') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47196,   1, 0x02000155) /* Setup */
     , (47196,   3, 0x20000014) /* SoundTable */
     , (47196,   8, 0x06001310) /* Icon */
     , (47196,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (47196, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (47196, 0, 0xFFFFFFFF, 'Izexi', 'prewritten', False, 'Orders for Zrikux

I have entrusted you with a most vital task, Zrikux. My bounty needs vessels in which to do their bidding. Only the highest quality of both materials and crafters will suffice for my needs. The simple-minded race known as ''Lugians'' are respected for their skills forging raw materials into instruments of death. Using the powers of suggestion I have so generously given to you, this kind should be easily manipulated and controlled; even by one as inferior as yourself.

I will expect timely shipments of your goods at my Foundry in the desert. Inadequate workmanship will result in swift and severe punishment. There will be no compromise for instruments that feel no hunger, pain, fear or fatigue. Do not disappoint.

Tread lightly in your endeavors and raise no suspicions from the inhabitants of the region. Their interference could prove most troublesome.

- Your Mistress, Izexi ');

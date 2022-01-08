DELETE FROM `weenie` WHERE `class_Id` = 51389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51389, 'ace51389-translatedchippedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51389,   1,       8192) /* ItemType - Writable */
     , (51389,   5,         25) /* EncumbranceVal */
     , (51389,  16,          8) /* ItemUseable - Contained */
     , (51389,  19,          0) /* Value */
     , (51389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51389,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51389,   1, 'Translated Chipped Message Shard') /* Name */
     , (51389,  16, 'A letter containing the translated text from the Chipped Message Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51389,   1, 0x02000155) /* Setup */
     , (51389,   3, 0x20000014) /* SoundTable */
     , (51389,   8, 0x06001310) /* Icon */
     , (51389,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51389, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51389, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, 'Specimen: Lugian

Journal entry: 4

The rage and hostility within this creature remains a constant. Strong of body, but weak of mind. While they do show positive traits for enlightenment, the negatives far outweigh them. A structure and order oriented being makes the Lugian appear an ideal candidate, yet they are far inferior in the ways of the magical arts and the capacity to even grasp such basic concepts.

Continued experiments must be run before marking the species as unworthy, but early research has been disappointing. ');

DELETE FROM `weenie` WHERE `class_Id` = 80078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80078, 'ace80078-ponmisconfession', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80078,   1,       8192) /* ItemType - Writable */
     , (80078,   5,         10) /* EncumbranceVal */
     , (80078,  16,          8) /* ItemUseable - Contained */
     , (80078,  19,          5) /* Value */
     , (80078,  33,          1) /* Bonded - Bonded */
     , (80078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80078,   1, 'Pon Mi''s confession') /* Name */
     , (80078,  16, 'This note was obtained from one of the many corpses of Pon Mi.') /* LongDesc */
     , (80078,  33, 'PickedUpPonMiConfession') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80078,   1, 0x02000155) /* Setup */
     , (80078,   3, 0x20000014) /* SoundTable */
     , (80078,   8, 0x06001310) /* Icon */
     , (80078,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (80078, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (80078, 0, 0xFFFFFFFF, 'Pon Mi', 'prewritten', False, '
I just want to apologize to Ji''s mom and Fushido''s mom and my mom and I''m sorry to everyone. I thought that we could make a quick pyreal by stealing some baking supplies and combining them with that mucor stuff to make really tasty food, and we could blame the theft on the Tanada. I didn''t realize that combining mucor with food supplies would do what it did, make so many monsters. I didn''t realize that the Tanada would take things so seriously, and keep killing us time after time after time. I didn''t realize that Chow Doun would send adventurer after adventurer after me to try to reclaim his supplies, even though he''s already received my confession countless times. Please stop killing me.
');

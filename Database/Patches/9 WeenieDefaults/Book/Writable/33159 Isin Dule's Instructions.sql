DELETE FROM `weenie` WHERE `class_Id` = 33159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33159, 'ace33159-isindulesinstructions', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33159,   1,       8192) /* ItemType - Writable */
     , (33159,   5,         20) /* EncumbranceVal */
     , (33159,  16,          8) /* ItemUseable - Contained */
     , (33159,  19,         15) /* Value */
     , (33159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33159,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33159,   1, 'Isin Dule''s Instructions') /* Name */
     , (33159,  16, 'A translation of the shadow missive found on the body of the shadow, Dealith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33159,   1, 0x02000158) /* Setup */
     , (33159,   3, 0x20000014) /* SoundTable */
     , (33159,   8, 0x0600106F) /* Icon */
     , (33159,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33159, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33159, 0, 0xFFFFFFFF, 'Isin Dule', 'prewritten', False, 'There is an Isparian, known as High Archon Kraest of the Raven Hand, who foolishly seeks to awaken Targor from his long sleep. He has sent those loyal to him to attempt this. We will not allow this to happen. If they gain hold of Targor, they may be able to use him to awaken the Black Spear.

Stop them. Take whatever resources you need, including those more enlightened Raven Hand who have recently joined us. If you cannot stop them from gaining access to Targor, destroy him. His death may awaken some of the other Mukkir who still sleep, but Targor will awaken them all, if they can push him to it. Perhaps even the Black Spear himself. This cannot be allowed to come to pass.');

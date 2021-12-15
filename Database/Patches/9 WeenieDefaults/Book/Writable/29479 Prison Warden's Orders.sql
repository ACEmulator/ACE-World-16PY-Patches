DELETE FROM `weenie` WHERE `class_Id` = 29479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29479, 'noteroyalprisonwarden', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29479,   1,       8192) /* ItemType - Writable */
     , (29479,   5,          5) /* EncumbranceVal */
     , (29479,  16,          8) /* ItemUseable - Contained */
     , (29479,  19,          0) /* Value */
     , (29479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29479,  11, True ) /* IgnoreCollisions */
     , (29479,  13, True ) /* Ethereal */
     , (29479,  14, True ) /* GravityStatus */
     , (29479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29479,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 'Prison Warden''s Orders') /* Name */
     , (29479,  16, 'A note found on the corpse of the Viamontian Royal Prison Warden.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 0x02000155) /* Setup */
     , (29479,   3, 0x20000014) /* SoundTable */
     , (29479,   8, 0x060029D8) /* Icon */
     , (29479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29479, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29479, 0, 0xFFFFFFFF, 'King Varicci II', 'prewritten', True, 'Warden,

If it truly is the assassin Oswald that you have captured, and I am reluctant to believe so until I have throttled him with my own hands, then guard him most carefully. If my spies are to be believed, he is as legendary an infiltrator and killer on this world as he was on the previous one. He seems, in fact, to have picked up even more talents. But do make sure he is held there until I can visit and interview him myself. I would dearly love to know how exactly he wormed through our defenses at the royal castle back in Viamont. I would also like to know if he has any remaining ties to the wretched Bellenesse.')
     , (29479, 1, 0xFFFFFFFF, 'King Varicci II', 'prewritten', True, 'Hold him in your most secure cell, and keep the torture chamber and Eater pit ready.');

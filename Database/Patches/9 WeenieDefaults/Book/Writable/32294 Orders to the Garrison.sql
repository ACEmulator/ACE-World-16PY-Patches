DELETE FROM `weenie` WHERE `class_Id` = 32294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32294, 'ace32294-orderstothegarrison', 8, '2025-08-05 05:31:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32294,   1,       8192) /* ItemType - Writable */
     , (32294,   5,         10) /* EncumbranceVal */
     , (32294,  16,          8) /* ItemUseable - Contained */
     , (32294,  19,         10) /* Value */
     , (32294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32294,   1, 'Orders to the Garrison') /* Name */
     , (32294,  16, 'A note from Varicci to the garrison of this outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32294,   1, 0x02000155) /* Setup */
     , (32294,   3, 0x20000014) /* SoundTable */
     , (32294,   8, 0x06001310) /* Icon */
     , (32294,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32294, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32294, 0, 0xFFFFFFFF, 'King Varicci of Sanamar', 'prewritten', False, 'I have not received a response from this outpost since my last message. This disturbs me greatly. When I am disturbed, I execute the disturbance. A prudent servant would not leave me disturbed.

I have supplied you with the means to destroy the Bloodless wench''s seneschal. Heartbreaker is, even in my estimation, a most lordly weapon - more than able to fulfill our needs. All that remains is for that cur Jared Kurth to lure Blackmoor into our trap, and victory should be ours. This is not a difficult task. But yet, it remains incomplete.

Remember, the sacking of Glenden Wood is a secondary objective. Do not become distracted and forget about the true reason you are there. Hopefully, the presence of my Royal Inquisitors will help you remember, as well as to ensure that Blackmoor does not escape our trap.
');

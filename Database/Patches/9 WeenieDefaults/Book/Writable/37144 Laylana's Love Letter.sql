DELETE FROM `weenie` WHERE `class_Id` = 37144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37144, 'ace37144-laylanasloveletter', 8, '2021-11-29 06:19:28') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37144,   1,       8192) /* ItemType - Writable */
     , (37144,   5,         25) /* EncumbranceVal */
     , (37144,  16,          8) /* ItemUseable - Contained */
     , (37144,  19,         25) /* Value */
     , (37144,  33,          1) /* Bonded - Bonded */
     , (37144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37144, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37144,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37144,   1, 'Laylana''s Love Letter') /* Name */
     , (37144,  16, 'A letter from Laylana to her fiance and love known only as the Jester. It smells of wildflowers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37144,   1, 0x02000155) /* Setup */
     , (37144,   3, 0x20000014) /* SoundTable */
     , (37144,   8, 0x06001310) /* Icon */
     , (37144,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37144, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37144, 0, 0xFFFFFFFF, 'Laylana', 'prewritten', False, 'My smiling one, I have only now found that you have been imprisoned. I have sent Lord Cynreft askance for lenience in whatever crimes he believes you have committed. Yet, I know in my heart that you could not have brought harm to another. You my happy, carefree soul. You my dearest one. Now that I know you are still alive I will bend my very spirit to bringing you home.

All my love and wishes,

Laylana
');

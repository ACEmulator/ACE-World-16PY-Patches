DELETE FROM `weenie` WHERE `class_Id` = 43520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43520, 'ace43520-tornnote', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43520,   1,       8192) /* ItemType - Writable */
     , (43520,   5,         25) /* EncumbranceVal */
     , (43520,  16,          8) /* ItemUseable - Contained */
     , (43520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43520,  11, True ) /* IgnoreCollisions */
     , (43520,  13, True ) /* Ethereal */
     , (43520,  14, True ) /* GravityStatus */
     , (43520,  19, True ) /* Attackable */
     , (43520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43520,   1, 'Torn Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43520,   1, 0x02000155) /* Setup */
     , (43520,   3, 0x20000014) /* SoundTable */
     , (43520,   8, 0x0600106F) /* Icon */
     , (43520,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43520, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43520, 0, 0xFFFFFFFF, 'Geraine', 'prewritten', False, '(The beginning of the page has been torn off)

... have become more powerful after their transformation. I feel this race is ready to be unleashed on the world and begin the destruction I have foreseen. I must now turn my attention to the other races which are crucial to my cause. Once I have their allegiance I can continue on with ...

(The rest of the note has been torn off)');

DELETE FROM `weenie` WHERE `class_Id` = 29476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29476, 'noteoswaldcorpsepatsy1', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29476,   1,       8192) /* ItemType - Writable */
     , (29476,   5,          5) /* EncumbranceVal */
     , (29476,   8,          5) /* Mass */
     , (29476,  16,          8) /* ItemUseable - Contained */
     , (29476,  19,          0) /* Value */
     , (29476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29476,  22, False) /* Inscribable */
     , (29476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29476,  39,    1.22) /* DefaultScale */
     , (29476,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 'Note to Alvirre') /* Name */
     , (29476,  14, 'Use this item to read it.') /* Use */
     , (29476,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 0x02000155) /* Setup */
     , (29476,   3, 0x20000014) /* SoundTable */
     , (29476,   8, 0x060029D8) /* Icon */
     , (29476,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29476, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29476, 0, 0xFFFFFFFF, 'O', 'prewritten', False, 'Dear Alvirre,

I wish to compliment you on your competent and discreet service. There is one more favor that I will ask of you. I know that you have some access to the royal archives in the princeling''s gaudy new palace. I know that the princeling sent many of his minions on exploratory expeditions all over the islands, and that all notes from these expeditions end up in those archives. I would consider it a great favor if you could dig up any notes on the expeditions that went to the Ruschk fortress located at 87.3N, 51.8W.');

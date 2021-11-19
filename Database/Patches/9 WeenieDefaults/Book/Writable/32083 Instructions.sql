DELETE FROM `weenie` WHERE `class_Id` = 32083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32083, 'ace32083-instructions', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32083,   1,       8192) /* ItemType - Writable */
     , (32083,   5,          5) /* EncumbranceVal */
     , (32083,  16,          8) /* ItemUseable - Contained */
     , (32083,  19,          0) /* Value */
     , (32083,  22,       1000) /* AvailableCharacter */
     , (32083,  33,          0) /* Bonded - Normal */
     , (32083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32083, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32083,  11, True ) /* IgnoreCollisions */
     , (32083,  13, True ) /* Ethereal */
     , (32083,  14, True ) /* GravityStatus */
     , (32083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32083,   1, 'Instructions') /* Name */
     , (32083,  16, 'A worn and tattered missive in the hand of Sir Binwas Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32083,   1, 0x02000155) /* Setup */
     , (32083,   3, 0x20000014) /* SoundTable */
     , (32083,   8, 0x06001310) /* Icon */
     , (32083,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32083, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32083, 0, 0xFFFFFFFF, 'Sir Binwas Loc', 'prewritten', False, 'The island of Marae Lassel was much too easy a fight. I must assume the Queen has pulled back her forces to some more valuable target. I simply cannot believe her soldiers are this inept.
 
You are to scout the hills around Stonehold. If we are to make meaningful progress into Dereth, we will need to take this town. You would be wise to approach it with caution, however. We cannot expect another victory as simple as that of Marae Lassel.');

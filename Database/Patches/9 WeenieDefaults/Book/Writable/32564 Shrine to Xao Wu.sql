DELETE FROM `weenie` WHERE `class_Id` = 32564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32564, 'ace32564-shrinetoxaowu', 8, '2022-05-10 03:49:02') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32564,   1,       8192) /* ItemType - Writable */
     , (32564,   5,       8000) /* EncumbranceVal */
     , (32564,  16,         32) /* ItemUseable - Remote */
     , (32564,  19,          0) /* Value */
     , (32564,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32564,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32564,   1, 'Shrine to Xao Wu') /* Name */
     , (32564,  14, 'Use this shrine to read its inscription.') /* Use */
     , (32564,  16, 'A simple shrine to Xao Wu of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32564,   1, 0x02000F48) /* Setup */
     , (32564,   2, 0x090000FC) /* MotionTable */
     , (32564,   3, 0x20000014) /* SoundTable */
     , (32564,   8, 0x06002B14) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32564, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32564, 0, 0xFFFFFFFF, 'Ryuhan Wu', 'prewritten', False, '
In memory of Xao Wu, who was lost in the Destruction of Yanshi. She was kind of heart and gentle of soul. I pray that she is happy wherever she is.
');

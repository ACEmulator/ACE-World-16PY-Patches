DELETE FROM `weenie` WHERE `class_Id` = 49618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49618, 'ace49618-signpost', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49618,   1,        128) /* ItemType - Misc */
     , (49618,   5,       9000) /* EncumbranceVal */
     , (49618,   8,       1800) /* Mass */
     , (49618,  16,         48) /* ItemUseable - ViewedRemote */
     , (49618,  19,        125) /* Value */
     , (49618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49618,   1, True ) /* Stuck */
     , (49618,  13, False) /* Ethereal */
     , (49618,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49618,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49618,   1, 'Signpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49618,   1, 0x02000290) /* Setup */
     , (49618,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (49618, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (49618, 0, 0xFFFFFFFF, 'Gerloc the Defender', 'prewritten', False, 'Grevena, Gersan and myself have moved to Al-Arqas. To continue our search for gems of great power, we have traveled to a more stable location.');

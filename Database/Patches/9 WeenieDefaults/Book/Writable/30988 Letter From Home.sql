DELETE FROM `weenie` WHERE `class_Id` = 30988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30988, 'notelettergreetingalu', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30988,   1,       8192) /* ItemType - Writable */
     , (30988,   5,          5) /* EncumbranceVal */
     , (30988,   8,        230) /* Mass */
     , (30988,  16,          8) /* ItemUseable - Contained */
     , (30988,  19,         10) /* Value */
     , (30988,  33,          1) /* Bonded - Bonded */
     , (30988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30988,   1, 'Letter From Home') /* Name */
     , (30988,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30988,   1, 0x02000155) /* Setup */
     , (30988,   3, 0x20000014) /* SoundTable */
     , (30988,   8, 0x0600106F) /* Icon */
     , (30988,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30988, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30988, 0, 0xFFFFFFFF, '  ', 'prewritten', False, 'The situation in Aluvia grows worse by the day. Our armies do what they can to hold our western border, but the armies of Viamont persist. We have both taken heavy losses, but their ranks seem to grow ever larger while ours grow noticeably weaker. I fear the days of our realm grow short. 

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.');

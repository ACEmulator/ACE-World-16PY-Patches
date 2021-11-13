DELETE FROM `weenie` WHERE `class_Id` = 30985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30985, 'notelettergreetingsho', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30985,   1,       8192) /* ItemType - Writable */
     , (30985,   5,          5) /* EncumbranceVal */
     , (30985,   8,        230) /* Mass */
     , (30985,  16,          8) /* ItemUseable - Contained */
     , (30985,  19,         10) /* Value */
     , (30985,  33,          1) /* Bonded - Bonded */
     , (30985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30985,   1, 'Letter From Home') /* Name */
     , (30985,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985,   1, 0x02000155) /* Setup */
     , (30985,   3, 0x20000014) /* SoundTable */
     , (30985,   8, 0x0600106F) /* Icon */
     , (30985,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30985, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30985, 0, 0xFFFFFFFF, '  ', 'prewritten', False, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next? 

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.');

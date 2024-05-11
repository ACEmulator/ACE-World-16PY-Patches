DELETE FROM `weenie` WHERE `class_Id` = 40524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40524, 'ace40524-contactinstructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40524,   1,       8192) /* ItemType - Writable */
     , (40524,   5,         10) /* EncumbranceVal */
     , (40524,  16,          8) /* ItemUseable - Contained */
     , (40524,  19,          0) /* Value */
     , (40524,  33,          1) /* Bonded - Bonded */
     , (40524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40524, 114,          1) /* Attuned - Attuned */
     , (40524, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40524,  23, True ) /* DestroyOnSell */
     , (40524,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40524,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40524,   1, 'Contact Instructions') /* Name */
     , (40524,  15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* ShortDesc */
     , (40524,  33, 'RoostBottleStarted_0904') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40524,   1, 0x02000155) /* Setup */
     , (40524,   3, 0x20000014) /* SoundTable */
     , (40524,   8, 0x06006467) /* Icon */
     , (40524,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40524, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40524, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
We often search for answers at the bottom of a bottle.
This time, you may find the answer is right.
');

DELETE FROM `weenie` WHERE `class_Id` = 40522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40522, 'ace40522-contactinstructions', 8, '2024-05-26 19:09:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40522,   1,       8192) /* ItemType - Writable */
     , (40522,   5,         10) /* EncumbranceVal */
     , (40522,  16,          8) /* ItemUseable - Contained */
     , (40522,  19,          0) /* Value */
     , (40522,  33,          1) /* Bonded - Bonded */
     , (40522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40522, 114,          1) /* Attuned - Attuned */
     , (40522, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40522,  23, True ) /* DestroyOnSell */
     , (40522,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40522,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40522,   1, 'Contact Instructions') /* Name */
     , (40522,  15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* ShortDesc */
     , (40522,  33, 'RoostKnowledgeStarted_0904') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40522,   1, 0x02000155) /* Setup */
     , (40522,   3, 0x20000014) /* SoundTable */
     , (40522,   8, 0x06006467) /* Icon */
     , (40522,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40522, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40522, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
A wish to find the one for which you seek starts with knowledge.
Knowledge is power, even if it is not power you seek.
Discipline over ones temptations is needed to control power.
');

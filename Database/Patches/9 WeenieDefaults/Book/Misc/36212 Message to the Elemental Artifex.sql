DELETE FROM `weenie` WHERE `class_Id` = 36212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36212, 'ace36212-messagetotheelementalartifex', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36212,   1,        128) /* ItemType - Misc */
     , (36212,   5,         50) /* EncumbranceVal */
     , (36212,  16,          8) /* ItemUseable - Contained */
     , (36212,  19,          0) /* Value */
     , (36212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36212,  39,     0.2) /* DefaultScale */
     , (36212,  54,       1) /* UseRadius */
     , (36212,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36212,   1, 'Message to the Elemental Artifex') /* Name */
     , (36212,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (36212,  15, 'This Virindi message shard was taken from the Artifex of the Elements.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36212,   1, 0x020003BF) /* Setup */
     , (36212,   3, 0x20000014) /* SoundTable */
     , (36212,   8, 0x06001ECF) /* Icon */
     , (36212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36212, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36212, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]');

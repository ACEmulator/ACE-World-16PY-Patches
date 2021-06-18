DELETE FROM `weenie` WHERE `class_Id` = 36213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36213, 'ace36213-messagetotheshadowartifex', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36213,   1,        128) /* ItemType - Misc */
     , (36213,   5,         50) /* EncumbranceVal */
     , (36213,  16,          8) /* ItemUseable - Contained */
     , (36213,  19,          0) /* Value */
     , (36213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36213,  39,     0.2) /* DefaultScale */
     , (36213,  54,       1) /* UseRadius */
     , (36213,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36213,   1, 'Message to the Shadow Artifex') /* Name */
     , (36213,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (36213,  15, 'This Virindi message shard was taken from the Artifex of the Living Darkness.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36213,   1,   33555391) /* Setup */
     , (36213,   3,  536870932) /* SoundTable */
     , (36213,   8,  100671183) /* Icon */
     , (36213,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36213, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36213, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]');
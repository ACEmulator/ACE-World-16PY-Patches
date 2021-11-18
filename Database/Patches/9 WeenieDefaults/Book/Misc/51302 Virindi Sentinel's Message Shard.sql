DELETE FROM `weenie` WHERE `class_Id` = 51302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51302, 'ace51302-virindisentinelsmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51302,   1,        128) /* ItemType - Misc */
     , (51302,   5,         50) /* EncumbranceVal */
     , (51302,  16,          8) /* ItemUseable - Contained */
     , (51302,  19,          0) /* Value */
     , (51302,  33,          1) /* Bonded - Bonded */
     , (51302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51302, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51302,  22, True ) /* Inscribable */
     , (51302,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51302,  39,     0.2) /* DefaultScale */
     , (51302,  54,       1) /* UseRadius */
     , (51302,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51302,   1, 'Virindi Sentinel''s Message Shard') /* Name */
     , (51302,  15, 'This message shard was taken from the Virindi Sentinel.') /* ShortDesc */
     , (51302,  33, 'BTMPickup_0513') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51302,   1, 0x020003BF) /* Setup */
     , (51302,   3, 0x20000014) /* SoundTable */
     , (51302,   8, 0x06001ECF) /* Icon */
     , (51302,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51302, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51302, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]');

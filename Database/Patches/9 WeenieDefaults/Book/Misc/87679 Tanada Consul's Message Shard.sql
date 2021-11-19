DELETE FROM `weenie` WHERE `class_Id` = 87679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87679, 'ace87679-tanadaconsulsmessageshard', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87679,   1,        128) /* ItemType - Misc */
     , (87679,   5,         50) /* EncumbranceVal */
     , (87679,  16,          8) /* ItemUseable - Contained */
     , (87679,  19,          0) /* Value */
     , (87679,  33,          1) /* Bonded - Bonded */
     , (87679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87679, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87679,  22, False) /* Inscribable */
     , (87679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87679,  39,     0.2) /* DefaultScale */
     , (87679,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87679,   1, 'Tanada Consul''s Message Shard') /* Name */
     , (87679,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (87679,  16, 'This shard of black obsidian throbs with the unwholesome magical emanations of the chaotic Virindi.') /* LongDesc */
     , (87679,  33, 'TanadaConsulsMessageShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87679,   1, 0x020003BF) /* Setup */
     , (87679,   3, 0x20000014) /* SoundTable */
     , (87679,   8, 0x06001ECF) /* Icon */
     , (87679,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87679, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87679, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '[You cannot understand the writing on this.]');

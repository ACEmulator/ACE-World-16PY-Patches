DELETE FROM `weenie` WHERE `class_Id` = 87357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87357, 'ace87357-olthoiexperimentlog', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87357,   1,       8192) /* ItemType - Writable */
     , (87357,   5,          5) /* EncumbranceVal */
     , (87357,  16,          8) /* ItemUseable - Contained */
     , (87357,  19,          0) /* Value */
     , (87357,  33,          1) /* Bonded - Bonded */
     , (87357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87357,  23, True ) /* DestroyOnSell */
     , (87357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87357,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87357,   1, 'Olthoi Experiment Log') /* Name */
     , (87357,  14, 'Use this item to read it.') /* Use */
     , (87357,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */
     , (87357,  33, 'OlthoiExperimentLogPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87357,   1, 0x02000A02) /* Setup */
     , (87357,   3, 0x20000014) /* SoundTable */
     , (87357,   8, 0x06001FBA) /* Icon */
     , (87357,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87357, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87357, 0, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The Tanada have been eliminated by the Queen, as predicted. The area known as Olthoi North has now fallen into chaos, with the Queen at its center. The Olthoi specimens are now mine. I feel the Queen, and she and I are one and the same. ')
     , (87357, 1, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The Olthoi experiment shows every indication of being a complete success. Already I feel the rest of the completed children in my mind, buzzing and linked to me. Harraag, Bonecrunch, and Bragara all whisper in my mind in their readiness, although they are the least of the children. The others will join them, soon enough. We are many, yet one - yet all still an individual, away from the stasis of a Singularity.');

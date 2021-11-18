DELETE FROM `weenie` WHERE `class_Id` = 12141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12141, 'noteasteliaryuntranslated', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12141,   1,        128) /* ItemType - Misc */
     , (12141,   5,         50) /* EncumbranceVal */
     , (12141,   8,          5) /* Mass */
     , (12141,   9,          0) /* ValidLocations - None */
     , (12141,  16,          8) /* ItemUseable - Contained */
     , (12141,  19,         20) /* Value */
     , (12141,  33,          1) /* Bonded - Bonded */
     , (12141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12141, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12141,  22, False) /* Inscribable */
     , (12141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12141,  39,     0.2) /* DefaultScale */
     , (12141,  54,       1) /* UseRadius */
     , (12141,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12141,   1, 'Asteliary Crafter''s Message Shard') /* Name */
     , (12141,  14, 'This item cannot be read.') /* Use */
     , (12141,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12141,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */
     , (12141,  33, 'CrafterShardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12141,   1, 0x020003BF) /* Setup */
     , (12141,   3, 0x20000014) /* SoundTable */
     , (12141,   8, 0x06001ECF) /* Icon */
     , (12141,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12141, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12141, 0, 0xFFFFFFFF, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

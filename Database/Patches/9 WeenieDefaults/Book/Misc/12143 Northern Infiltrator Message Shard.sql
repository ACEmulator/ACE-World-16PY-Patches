DELETE FROM `weenie` WHERE `class_Id` = 12143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12143, 'noteinfiltratornorthuntranslated', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12143,   1,        128) /* ItemType - Misc */
     , (12143,   5,         50) /* EncumbranceVal */
     , (12143,   8,          5) /* Mass */
     , (12143,   9,          0) /* ValidLocations - None */
     , (12143,  16,          8) /* ItemUseable - Contained */
     , (12143,  19,         20) /* Value */
     , (12143,  33,          1) /* Bonded - Bonded */
     , (12143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12143, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12143,  22, False) /* Inscribable */
     , (12143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12143,  39,     0.2) /* DefaultScale */
     , (12143,  54,       1) /* UseRadius */
     , (12143,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12143,   1, 'Northern Infiltrator Message Shard') /* Name */
     , (12143,  14, 'This item cannot be read.') /* Use */
     , (12143,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12143,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */
     , (12143,  33, 'NorthInfiltratorShardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12143,   1, 0x020003BF) /* Setup */
     , (12143,   3, 0x20000014) /* SoundTable */
     , (12143,   8, 0x06001ECF) /* Icon */
     , (12143,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12143, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12143, 0, 0xFFFFFFFF, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

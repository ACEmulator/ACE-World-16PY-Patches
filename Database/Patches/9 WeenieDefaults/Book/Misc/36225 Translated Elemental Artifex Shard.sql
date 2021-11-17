DELETE FROM `weenie` WHERE `class_Id` = 36225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36225, 'ace36225-translatedelementalartifexshard', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36225,   1,        128) /* ItemType - Misc */
     , (36225,   5,         10) /* EncumbranceVal */
     , (36225,  16,          8) /* ItemUseable - Contained */
     , (36225,  19,          0) /* Value */
     , (36225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36225,  39,     0.2) /* DefaultScale */
     , (36225,  54,       1) /* UseRadius */
     , (36225,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36225,   1, 'Translated Elemental Artifex Shard') /* Name */
     , (36225,  16, 'This is a translation of the message shard found on the Artifex of the Elements.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36225,   1, 0x02000155) /* Setup */
     , (36225,   3, 0x20000014) /* SoundTable */
     , (36225,   8, 0x06001310) /* Icon */
     , (36225,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36225, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36225, 0, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'The Progenitor grants you license to perform modifications upon an entity known as the Harbinger. Such a being resonates with the power of the elements, and it is the our desire to be able to work our Will through such a powerful and alien shell. Such a vessel will provide us with incalculably useful data. Succeed in this task, and a portion of our immortality will be reserved for you.');

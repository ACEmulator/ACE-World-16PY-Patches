DELETE FROM `weenie` WHERE `class_Id` = 32586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32586, 'ace32586-shriveledlump', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32586,   1,        128) /* ItemType - Misc */
     , (32586,   5,         50) /* EncumbranceVal */
     , (32586,  16,          8) /* ItemUseable - Contained */
     , (32586,  19,         20) /* Value */
     , (32586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32586,  11, True ) /* IgnoreCollisions */
     , (32586,  13, True ) /* Ethereal */
     , (32586,  14, True ) /* GravityStatus */
     , (32586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32586,  54,       1) /* UseRadius */
     , (32586,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32586,   1, 'Shriveled Lump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32586,   1, 0x02000708) /* Setup */
     , (32586,   3, 0x20000014) /* SoundTable */
     , (32586,   8, 0x06001DAA) /* Icon */
     , (32586,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32586, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32586, 0, 0xFFFFFFFF, '', 'prewritten', True, '[You cannot translate this text]');

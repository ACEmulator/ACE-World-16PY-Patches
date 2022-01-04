DELETE FROM `weenie` WHERE `class_Id` = 33158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33158, 'ace33158-stickylump', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33158,   1,        128) /* ItemType - Misc */
     , (33158,   5,         75) /* EncumbranceVal */
     , (33158,  16,          8) /* ItemUseable - Contained */
     , (33158,  19,         10) /* Value */
     , (33158,  33,          0) /* Bonded - Normal */
     , (33158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33158, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33158,  54,       1) /* UseRadius */
     , (33158,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33158,   1, 'Sticky Lump') /* Name */
     , (33158,  14, 'This item cannot be read.') /* Use */
     , (33158,  16, 'This is a fresh, sticky, membranous life form.  Newly inscribed characters of Empyrean script are burned into its flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33158,   1, 0x02000708) /* Setup */
     , (33158,   3, 0x20000014) /* SoundTable */
     , (33158,   8, 0x06001DAA) /* Icon */
     , (33158,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33158, 0, 1000);

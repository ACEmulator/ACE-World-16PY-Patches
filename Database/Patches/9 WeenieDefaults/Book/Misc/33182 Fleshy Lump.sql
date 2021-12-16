DELETE FROM `weenie` WHERE `class_Id` = 33182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33182, 'ace33182-fleshylump', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33182,   1,        128) /* ItemType - Misc */
     , (33182,   5,         50) /* EncumbranceVal */
     , (33182,  16,          8) /* ItemUseable - Contained */
     , (33182,  19,         20) /* Value */
     , (33182,  33,          1) /* Bonded - Bonded */
     , (33182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33182,  54,       1) /* UseRadius */
     , (33182,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33182,   1, 'Fleshy Lump') /* Name */
     , (33182,  14, 'This item cannot be read.') /* Use */
     , (33182,  16, 'An unidentifiable fleshy organism, it has no apparent orifices for eyes or mouth in its thin membranous skin. Dark Empyrean script is burned into its flesh. It wriggles grotesquely in your grasp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33182,   1, 0x02000708) /* Setup */
     , (33182,   3, 0x20000014) /* SoundTable */
     , (33182,   8, 0x06001DAA) /* Icon */
     , (33182,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33182, 0, 1000);

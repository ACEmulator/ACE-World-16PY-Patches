DELETE FROM `weenie` WHERE `class_Id` = 42105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42105, 'ace42105-glowingbox', 1, '2022-09-20 00:15:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42105,   1,        128) /* ItemType - Misc */
     , (42105,   5,         15) /* EncumbranceVal */
     , (42105,  16,          1) /* ItemUseable - No */
     , (42105,  19,         10) /* Value */
     , (42105,  33,          1) /* Bonded - Bonded */
     , (42105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42105,  22, True ) /* Inscribable */
     , (42105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42105,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42105,   1, 'Glowing Box') /* Name */
     , (42105,  14, 'Bring this box to Mairisa bint Fuda') /* Use */
     , (42105,  16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LongDesc */
     , (42105,  33, 'GlowingBoxPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42105,   1, 0x020000E9) /* Setup */
     , (42105,   3, 0x20000014) /* SoundTable */
     , (42105,   8, 0x06006BB9) /* Icon */
     , (42105,  22, 0x3400002B) /* PhysicsEffectTable */;

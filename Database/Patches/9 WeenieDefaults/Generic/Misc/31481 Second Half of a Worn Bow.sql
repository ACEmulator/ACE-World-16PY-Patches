DELETE FROM `weenie` WHERE `class_Id` = 31481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31481, 'ace31481-secondhalfofawornbow', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31481,   1,        128) /* ItemType - Misc */
     , (31481,   5,         50) /* EncumbranceVal */
     , (31481,  16,          1) /* ItemUseable - No */
     , (31481,  19,          0) /* Value */
     , (31481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31481,  11, True ) /* IgnoreCollisions */
     , (31481,  13, True ) /* Ethereal */
     , (31481,  14, True ) /* GravityStatus */
     , (31481,  19, True ) /* Attackable */
     , (31481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31481,   1, 'Second Half of a Worn Bow') /* Name */
     , (31481,  16, 'Half of a worn old bow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31481,   1, 0x02000181) /* Setup */
     , (31481,   3, 0x20000014) /* SoundTable */
     , (31481,   8, 0x06006005) /* Icon */
     , (31481,  22, 0x3400002B) /* PhysicsEffectTable */;

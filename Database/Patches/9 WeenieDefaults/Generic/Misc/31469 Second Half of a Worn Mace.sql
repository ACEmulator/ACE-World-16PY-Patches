DELETE FROM `weenie` WHERE `class_Id` = 31469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31469, 'ace31469-secondhalfofawornmace', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31469,   1,        128) /* ItemType - Misc */
     , (31469,   5,         50) /* EncumbranceVal */
     , (31469,  16,          1) /* ItemUseable - No */
     , (31469,  19,          0) /* Value */
     , (31469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31469,  11, True ) /* IgnoreCollisions */
     , (31469,  13, True ) /* Ethereal */
     , (31469,  14, True ) /* GravityStatus */
     , (31469,  19, True ) /* Attackable */
     , (31469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31469,   1, 'Second Half of a Worn Mace') /* Name */
     , (31469,  16, 'Half of a worn old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31469,   1, 0x02000181) /* Setup */
     , (31469,   3, 0x20000014) /* SoundTable */
     , (31469,   8, 0x06005FFA) /* Icon */
     , (31469,  22, 0x3400002B) /* PhysicsEffectTable */;

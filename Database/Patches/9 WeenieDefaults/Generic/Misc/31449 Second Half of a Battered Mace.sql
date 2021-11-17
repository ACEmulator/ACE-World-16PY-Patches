DELETE FROM `weenie` WHERE `class_Id` = 31449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31449, 'ace31449-secondhalfofabatteredmace', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31449,   1,        128) /* ItemType - Misc */
     , (31449,   5,         50) /* EncumbranceVal */
     , (31449,  16,          1) /* ItemUseable - No */
     , (31449,  19,          0) /* Value */
     , (31449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31449,  11, True ) /* IgnoreCollisions */
     , (31449,  13, True ) /* Ethereal */
     , (31449,  14, True ) /* GravityStatus */
     , (31449,  19, True ) /* Attackable */
     , (31449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31449,   1, 'Second Half of a Battered Mace') /* Name */
     , (31449,  16, 'Half of a battered old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31449,   1, 0x02000181) /* Setup */
     , (31449,   3, 0x20000014) /* SoundTable */
     , (31449,   8, 0x06005FFA) /* Icon */
     , (31449,  22, 0x3400002B) /* PhysicsEffectTable */;

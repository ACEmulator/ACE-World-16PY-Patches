DELETE FROM `weenie` WHERE `class_Id` = 31479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31479, 'ace31479-secondhalfofaworndagger', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31479,   1,        128) /* ItemType - Misc */
     , (31479,   5,         50) /* EncumbranceVal */
     , (31479,  16,          1) /* ItemUseable - No */
     , (31479,  19,          0) /* Value */
     , (31479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31479,  11, True ) /* IgnoreCollisions */
     , (31479,  13, True ) /* Ethereal */
     , (31479,  14, True ) /* GravityStatus */
     , (31479,  19, True ) /* Attackable */
     , (31479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31479,   1, 'Second Half of a Worn Dagger') /* Name */
     , (31479,  16, 'Half of a worn old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31479,   1, 0x02000181) /* Setup */
     , (31479,   3, 0x20000014) /* SoundTable */
     , (31479,   8, 0x06005FFC) /* Icon */
     , (31479,  22, 0x3400002B) /* PhysicsEffectTable */;

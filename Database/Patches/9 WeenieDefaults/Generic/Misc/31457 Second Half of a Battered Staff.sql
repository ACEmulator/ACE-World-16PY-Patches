DELETE FROM `weenie` WHERE `class_Id` = 31457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31457, 'ace31457-secondhalfofabatteredstaff', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31457,   1,        128) /* ItemType - Misc */
     , (31457,   5,         50) /* EncumbranceVal */
     , (31457,  16,          1) /* ItemUseable - No */
     , (31457,  19,          0) /* Value */
     , (31457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31457,  11, True ) /* IgnoreCollisions */
     , (31457,  13, True ) /* Ethereal */
     , (31457,  14, True ) /* GravityStatus */
     , (31457,  19, True ) /* Attackable */
     , (31457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31457,   1, 'Second Half of a Battered Staff') /* Name */
     , (31457,  16, 'Half of a battered old staff. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31457,   1, 0x02000181) /* Setup */
     , (31457,   3, 0x20000014) /* SoundTable */
     , (31457,   8, 0x06006010) /* Icon */
     , (31457,  22, 0x3400002B) /* PhysicsEffectTable */;

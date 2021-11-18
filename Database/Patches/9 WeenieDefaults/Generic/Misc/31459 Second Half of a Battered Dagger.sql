DELETE FROM `weenie` WHERE `class_Id` = 31459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31459, 'ace31459-secondhalfofabattereddagger', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31459,   1,        128) /* ItemType - Misc */
     , (31459,   5,         50) /* EncumbranceVal */
     , (31459,  16,          1) /* ItemUseable - No */
     , (31459,  19,          0) /* Value */
     , (31459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31459,  11, True ) /* IgnoreCollisions */
     , (31459,  13, True ) /* Ethereal */
     , (31459,  14, True ) /* GravityStatus */
     , (31459,  19, True ) /* Attackable */
     , (31459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31459,   1, 'Second Half of a Battered Dagger') /* Name */
     , (31459,  16, 'Half of a battered old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31459,   1, 0x02000181) /* Setup */
     , (31459,   3, 0x20000014) /* SoundTable */
     , (31459,   8, 0x06005FFC) /* Icon */
     , (31459,  22, 0x3400002B) /* PhysicsEffectTable */;

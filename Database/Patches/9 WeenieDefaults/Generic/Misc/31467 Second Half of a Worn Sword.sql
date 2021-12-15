DELETE FROM `weenie` WHERE `class_Id` = 31467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31467, 'ace31467-secondhalfofawornsword', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31467,   1,        128) /* ItemType - Misc */
     , (31467,   5,         50) /* EncumbranceVal */
     , (31467,  16,          1) /* ItemUseable - No */
     , (31467,  19,          0) /* Value */
     , (31467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31467,  11, True ) /* IgnoreCollisions */
     , (31467,  13, True ) /* Ethereal */
     , (31467,  14, True ) /* GravityStatus */
     , (31467,  19, True ) /* Attackable */
     , (31467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31467,   1, 'Second Half of a Worn Sword') /* Name */
     , (31467,  16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31467,   1, 0x02000181) /* Setup */
     , (31467,   3, 0x20000014) /* SoundTable */
     , (31467,   8, 0x0600600D) /* Icon */
     , (31467,  22, 0x3400002B) /* PhysicsEffectTable */;

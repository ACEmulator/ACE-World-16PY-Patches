DELETE FROM `weenie` WHERE `class_Id` = 31871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31871, 'ace31871-waterytoken', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31871,   1,        128) /* ItemType - Misc */
     , (31871,   5,         50) /* EncumbranceVal */
     , (31871,  16,          1) /* ItemUseable - No */
     , (31871,  19,          0) /* Value */
     , (31871,  33,          1) /* Bonded - Bonded */
     , (31871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31871,   1, False) /* Stuck */
     , (31871,  11, True ) /* IgnoreCollisions */
     , (31871,  13, True ) /* Ethereal */
     , (31871,  14, True ) /* GravityStatus */
     , (31871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31871,   1, 'Watery Token') /* Name */
     , (31871,  16, 'Give this token to the Watcher of the Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31871,   1, 0x02000181) /* Setup */
     , (31871,   3, 0x20000014) /* SoundTable */
     , (31871,   8, 0x06005FA1) /* Icon */
     , (31871,  22, 0x3400002B) /* PhysicsEffectTable */;

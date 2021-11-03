DELETE FROM `weenie` WHERE `class_Id` = 33926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33926, 'ace33926-lettertorenaldtheeldestfromlarinnekerendova', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33926,   1,        128) /* ItemType - Misc */
     , (33926,   5,         15) /* EncumbranceVal */
     , (33926,  16,          1) /* ItemUseable - No */
     , (33926,  19,          0) /* Value */
     , (33926,  33,          1) /* Bonded - Bonded */
     , (33926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33926, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33926,  22, True ) /* Inscribable */
     , (33926,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33926,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33926,   1, 'Letter to Renald the Eldest, from Larinne Kerendova') /* Name */
     , (33926,  16, 'A closed scroll, addressed to Renald the Eldest, located at 42.1N 33.8E, in Holtburg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33926,   1, 0x02000158) /* Setup */
     , (33926,   3, 0x20000014) /* SoundTable */
     , (33926,   8, 0x0600106F) /* Icon */
     , (33926,  22, 0x3400002B) /* PhysicsEffectTable */;

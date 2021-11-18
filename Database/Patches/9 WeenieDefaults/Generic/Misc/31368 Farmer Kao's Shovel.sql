DELETE FROM `weenie` WHERE `class_Id` = 31368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31368, 'ace31368-farmerkaosshovel', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31368,   1,        128) /* ItemType - Misc */
     , (31368,   5,        200) /* EncumbranceVal */
     , (31368,  16,          1) /* ItemUseable - No */
     , (31368,  19,         50) /* Value */
     , (31368,  33,          1) /* Bonded - Bonded */
     , (31368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31368,  11, True ) /* IgnoreCollisions */
     , (31368,  13, True ) /* Ethereal */
     , (31368,  14, True ) /* GravityStatus */
     , (31368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31368,   1, 'Farmer Kao''s Shovel') /* Name */
     , (31368,  16, 'A crude shovel - Property of Farmer Kao - Please return if found.') /* LongDesc */
     , (31368,  33, 'KaosShovel') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31368,   1, 0x0200142F) /* Setup */
     , (31368,   3, 0x20000014) /* SoundTable */
     , (31368,   8, 0x06006023) /* Icon */
     , (31368,  22, 0x3400002B) /* PhysicsEffectTable */;

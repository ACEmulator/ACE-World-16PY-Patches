DELETE FROM `weenie` WHERE `class_Id` = 40582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40582, 'ace40582-skippingstone', 1, '2024-05-26 19:09:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40582,   1,        128) /* ItemType - Misc */
     , (40582,   5,         75) /* EncumbranceVal */
     , (40582,  16,          1) /* ItemUseable - No */
     , (40582,  19,         75) /* Value */
     , (40582,  33,          1) /* Bonded - Bonded */
     , (40582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40582, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40582,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40582,   1, 'Skipping Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40582,   1, 0x02000179) /* Setup */
     , (40582,   3, 0x20000014) /* SoundTable */
     , (40582,   6, 0x04000BEF) /* PaletteBase */
     , (40582,   8, 0x06001A79) /* Icon */
     , (40582,  22, 0x3400002B) /* PhysicsEffectTable */;

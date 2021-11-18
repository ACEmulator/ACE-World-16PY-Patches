DELETE FROM `weenie` WHERE `class_Id` = 80023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80023, 'ace80023-voidcrystal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80023,   1,        128) /* ItemType - Misc */
     , (80023,   3,         13) /* PaletteTemplate - Purple */
     , (80023,   5,        500) /* EncumbranceVal */
     , (80023,  11,          1) /* MaxStackSize */
     , (80023,  12,          1) /* StackSize */
     , (80023,  16,          1) /* ItemUseable - No */
     , (80023,  19,          0) /* Value */
     , (80023,  33,          1) /* Bonded - Bonded */
     , (80023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80023,  11, True ) /* IgnoreCollisions */
     , (80023,  13, True ) /* Ethereal */
     , (80023,  14, True ) /* GravityStatus */
     , (80023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80023,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80023,   1, 'Void Crystal') /* Name */
     , (80023,  14, 'Bring the crystal to Harlune') /* Use */
     , (80023,  15, 'A black gem, wreathed in dark energies, with a disconcertingly cold and clammy texture.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80023,   1, 0x02000179) /* Setup */
     , (80023,   3, 0x20000014) /* SoundTable */
     , (80023,   6, 0x04000BEF) /* PaletteBase */
     , (80023,   7, 0x1000010B) /* ClothingBase */
     , (80023,   8, 0x06006277) /* Icon */
     , (80023,  22, 0x3400002B) /* PhysicsEffectTable */;

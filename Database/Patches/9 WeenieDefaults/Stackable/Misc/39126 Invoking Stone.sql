DELETE FROM `weenie` WHERE `class_Id` = 39126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39126, 'ace39126-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39126,   1,        128) /* ItemType - Misc */
     , (39126,   5,         10) /* EncumbranceVal */
     , (39126,  11,         30) /* MaxStackSize */
     , (39126,  12,          1) /* StackSize */
     , (39126,  13,         10) /* StackUnitEncumbrance */
     , (39126,  15,         50) /* StackUnitValue */
     , (39126,  16,          1) /* ItemUseable - No */
     , (39126,  19,         50) /* Value */
     , (39126,  33,          1) /* Bonded - Bonded */
     , (39126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39126,   1, 'Invoking Stone') /* Name */
     , (39126,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39126,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39126,   1, 0x020000ED) /* Setup */
     , (39126,   3, 0x20000014) /* SoundTable */
     , (39126,   6, 0x04000BF8) /* PaletteBase */
     , (39126,   8, 0x06006986) /* Icon */
     , (39126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39126,  52, 0x0600678D) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 39121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39121, 'ace39121-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39121,   1,        128) /* ItemType - Misc */
     , (39121,   5,         10) /* EncumbranceVal */
     , (39121,  11,         30) /* MaxStackSize */
     , (39121,  12,          1) /* StackSize */
     , (39121,  13,         10) /* StackUnitEncumbrance */
     , (39121,  15,         50) /* StackUnitValue */
     , (39121,  16,          1) /* ItemUseable - No */
     , (39121,  19,         50) /* Value */
     , (39121,  33,          1) /* Bonded - Bonded */
     , (39121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39121, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39121,   1, 'Invoking Stone') /* Name */
     , (39121,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39121,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39121,   1, 0x020000ED) /* Setup */
     , (39121,   3, 0x20000014) /* SoundTable */
     , (39121,   6, 0x04000BF8) /* PaletteBase */
     , (39121,   8, 0x06006987) /* Icon */
     , (39121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39121,  52, 0x0600680C) /* IconUnderlay */;

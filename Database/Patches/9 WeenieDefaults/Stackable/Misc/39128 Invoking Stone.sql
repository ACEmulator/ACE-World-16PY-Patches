DELETE FROM `weenie` WHERE `class_Id` = 39128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39128, 'ace39128-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39128,   1,        128) /* ItemType - Misc */
     , (39128,   5,         10) /* EncumbranceVal */
     , (39128,  11,         30) /* MaxStackSize */
     , (39128,  12,          1) /* StackSize */
     , (39128,  13,         10) /* StackUnitEncumbrance */
     , (39128,  15,         50) /* StackUnitValue */
     , (39128,  16,          1) /* ItemUseable - No */
     , (39128,  19,         50) /* Value */
     , (39128,  33,          1) /* Bonded - Bonded */
     , (39128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39128,   1, 'Invoking Stone') /* Name */
     , (39128,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39128,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39128,   1, 0x020000ED) /* Setup */
     , (39128,   3, 0x20000014) /* SoundTable */
     , (39128,   6, 0x04000BF8) /* PaletteBase */
     , (39128,   8, 0x06006988) /* Icon */
     , (39128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39128,  52, 0x060067A1) /* IconUnderlay */;

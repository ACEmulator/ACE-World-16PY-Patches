DELETE FROM `weenie` WHERE `class_Id` = 39129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39129, 'ace39129-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39129,   1,        128) /* ItemType - Misc */
     , (39129,   5,         10) /* EncumbranceVal */
     , (39129,  11,         30) /* MaxStackSize */
     , (39129,  12,          1) /* StackSize */
     , (39129,  13,         10) /* StackUnitEncumbrance */
     , (39129,  15,         50) /* StackUnitValue */
     , (39129,  16,          1) /* ItemUseable - No */
     , (39129,  19,         50) /* Value */
     , (39129,  33,          1) /* Bonded - Bonded */
     , (39129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39129, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39129,   1, 'Invoking Stone') /* Name */
     , (39129,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39129,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39129,   1, 0x020000ED) /* Setup */
     , (39129,   3, 0x20000014) /* SoundTable */
     , (39129,   6, 0x04000BF8) /* PaletteBase */
     , (39129,   8, 0x06006989) /* Icon */
     , (39129,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39129,  52, 0x060067A1) /* IconUnderlay */;

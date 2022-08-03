DELETE FROM `weenie` WHERE `class_Id` = 39094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39094, 'ace39094-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39094,   1,        128) /* ItemType - Misc */
     , (39094,   5,         10) /* EncumbranceVal */
     , (39094,  11,         30) /* MaxStackSize */
     , (39094,  12,          1) /* StackSize */
     , (39094,  13,         10) /* StackUnitEncumbrance */
     , (39094,  15,         50) /* StackUnitValue */
     , (39094,  16,          1) /* ItemUseable - No */
     , (39094,  19,         50) /* Value */
     , (39094,  33,          1) /* Bonded - Bonded */
     , (39094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39094, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39094,   1, 'Invoking Stone') /* Name */
     , (39094,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39094,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39094,   1, 0x020000ED) /* Setup */
     , (39094,   3, 0x20000014) /* SoundTable */
     , (39094,   6, 0x04000BF8) /* PaletteBase */
     , (39094,   8, 0x06006985) /* Icon */
     , (39094,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39094,  52, 0x0600680C) /* IconUnderlay */;

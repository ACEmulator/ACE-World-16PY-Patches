DELETE FROM `weenie` WHERE `class_Id` = 88285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88285, 'ace88285-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88285,   1,        128) /* ItemType - Misc */
     , (88285,   5,         10) /* EncumbranceVal */
     , (88285,  11,         30) /* MaxStackSize */
     , (88285,  12,          1) /* StackSize */
     , (88285,  13,         10) /* StackUnitEncumbrance */
     , (88285,  15,         50) /* StackUnitValue */
     , (88285,  16,          1) /* ItemUseable - No */
     , (88285,  19,         50) /* Value */
     , (88285,  33,          1) /* Bonded - Bonded */
     , (88285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88285, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88285,   1, 'Invoking Stone') /* Name */
     , (88285,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (88285,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88285,   1, 0x020000ED) /* Setup */
     , (88285,   3, 0x20000014) /* SoundTable */
     , (88285,   6, 0x04000BF8) /* PaletteBase */
     , (88285,   8, 0x06006986) /* Icon */
     , (88285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88285,  52, 0x0600680C) /* IconUnderlay */;

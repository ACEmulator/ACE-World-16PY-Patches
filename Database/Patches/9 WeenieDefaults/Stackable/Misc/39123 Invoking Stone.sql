DELETE FROM `weenie` WHERE `class_Id` = 39123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39123, 'ace39123-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39123,   1,        128) /* ItemType - Misc */
     , (39123,   5,         10) /* EncumbranceVal */
     , (39123,  11,         30) /* MaxStackSize */
     , (39123,  12,          1) /* StackSize */
     , (39123,  13,         10) /* StackUnitEncumbrance */
     , (39123,  15,         50) /* StackUnitValue */
     , (39123,  16,          1) /* ItemUseable - No */
     , (39123,  19,         50) /* Value */
     , (39123,  33,          1) /* Bonded - Bonded */
     , (39123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39123,   1, 'Invoking Stone') /* Name */
     , (39123,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39123,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39123,   1, 0x020000ED) /* Setup */
     , (39123,   3, 0x20000014) /* SoundTable */
     , (39123,   6, 0x04000BF8) /* PaletteBase */
     , (39123,   8, 0x06006989) /* Icon */
     , (39123,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39123,  52, 0x060067A2) /* IconUnderlay */;

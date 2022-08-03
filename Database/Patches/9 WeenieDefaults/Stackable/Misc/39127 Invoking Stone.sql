DELETE FROM `weenie` WHERE `class_Id` = 39127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39127, 'ace39127-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39127,   1,        128) /* ItemType - Misc */
     , (39127,   5,         10) /* EncumbranceVal */
     , (39127,  11,         30) /* MaxStackSize */
     , (39127,  12,          1) /* StackSize */
     , (39127,  13,         10) /* StackUnitEncumbrance */
     , (39127,  15,         50) /* StackUnitValue */
     , (39127,  16,          1) /* ItemUseable - No */
     , (39127,  19,         50) /* Value */
     , (39127,  33,          1) /* Bonded - Bonded */
     , (39127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39127, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39127,   1, 'Invoking Stone') /* Name */
     , (39127,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39127,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39127,   1, 0x020000ED) /* Setup */
     , (39127,   3, 0x20000014) /* SoundTable */
     , (39127,   6, 0x04000BF8) /* PaletteBase */
     , (39127,   8, 0x06006987) /* Icon */
     , (39127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39127,  52, 0x0600678D) /* IconUnderlay */;

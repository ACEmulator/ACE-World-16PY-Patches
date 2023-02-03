DELETE FROM `weenie` WHERE `class_Id` = 39125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39125, 'ace39125-invokingstone', 51, '2022-08-03 04:23:55') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39125,   1,        128) /* ItemType - Misc */
     , (39125,   5,         10) /* EncumbranceVal */
     , (39125,  11,         30) /* MaxStackSize */
     , (39125,  12,          1) /* StackSize */
     , (39125,  13,         10) /* StackUnitEncumbrance */
     , (39125,  15,         50) /* StackUnitValue */
     , (39125,  16,          1) /* ItemUseable - No */
     , (39125,  19,         50) /* Value */
     , (39125,  33,          1) /* Bonded - Bonded */
     , (39125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39125, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39125,   1, 'Invoking Stone') /* Name */
     , (39125,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39125,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39125,   1, 0x020000ED) /* Setup */
     , (39125,   3, 0x20000014) /* SoundTable */
     , (39125,   6, 0x04000BF8) /* PaletteBase */
     , (39125,   8, 0x06006985) /* Icon */
     , (39125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39125,  52, 0x0600678D) /* IconUnderlay */;

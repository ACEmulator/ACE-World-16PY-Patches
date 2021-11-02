DELETE FROM `weenie` WHERE `class_Id` = 43504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43504, 'ace43504-draughtofrevitalization', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43504,   1,        128) /* ItemType - Misc */
     , (43504,   3,         17) /* PaletteTemplate - Yellow */
     , (43504,   5,          5) /* EncumbranceVal */
     , (43504,   8,         45) /* Mass */
     , (43504,  11,        100) /* MaxStackSize */
     , (43504,  12,          1) /* StackSize */
     , (43504,  13,          5) /* StackUnitEncumbrance */
     , (43504,  14,         45) /* StackUnitMass */
     , (43504,  15,          0) /* StackUnitValue */
     , (43504,  16,          8) /* ItemUseable - Contained */
     , (43504,  19,          0) /* Value */
     , (43504,  33,          1) /* Bonded - Bonded */
     , (43504,  89,          4) /* BoosterEnum - Stamina */
     , (43504,  90,        250) /* BoostValue */
     , (43504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43504, 114,          1) /* Attuned - Attuned */
     , (43504, 150,        103) /* HookPlacement - Hook */
     , (43504, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43504,   1, 'Draught of Revitalization') /* Name */
     , (43504,  14, 'Use this item to drink it.') /* Use */
     , (43504,  16, 'A stamina elixir empowered with luminous energy.') /* LongDesc */
     , (43504,  20, 'Draughts of Revitalization') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43504,   1, 0x020000AB) /* Setup */
     , (43504,   3, 0x20000014) /* SoundTable */
     , (43504,   6, 0x04000BEF) /* PaletteBase */
     , (43504,   7, 0x10000168) /* ClothingBase */
     , (43504,   8, 0x060032E0) /* Icon */
     , (43504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43504,  23,         65) /* UseSound - Drink1 */
     , (43504,  52, 0x06006E89) /* IconUnderlay */;

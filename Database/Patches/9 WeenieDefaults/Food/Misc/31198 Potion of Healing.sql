DELETE FROM `weenie` WHERE `class_Id` = 31198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31198, 'ace31198-potionofhealing', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31198,   1,        128) /* ItemType - Misc */
     , (31198,   3,         14) /* PaletteTemplate - Red */
     , (31198,   5,         25) /* EncumbranceVal */
     , (31198,   8,         45) /* Mass */
     , (31198,  11,        100) /* MaxStackSize */
     , (31198,  12,          1) /* StackSize */
     , (31198,  13,         15) /* StackUnitEncumbrance */
     , (31198,  14,         45) /* StackUnitMass */
     , (31198,  15,        170) /* StackUnitValue */
     , (31198,  16,          8) /* ItemUseable - Contained */
     , (31198,  19,          0) /* Value */
     , (31198,  89,          2) /* BoosterEnum - Health */
     , (31198,  90,          5) /* BoostValue */
     , (31198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31198, 150,        103) /* HookPlacement - Hook */
     , (31198, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31198,   1, 'Potion of Healing') /* Name */
     , (31198,  14, 'Use this item to drink it.') /* Use */
     , (31198,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31198,   1, 0x020000AB) /* Setup */
     , (31198,   3, 0x20000014) /* SoundTable */
     , (31198,   6, 0x04000BEF) /* PaletteBase */
     , (31198,   7, 0x10000168) /* ClothingBase */
     , (31198,   8, 0x060032D6) /* Icon */
     , (31198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31198,  23,         65) /* UseSound - Drink1 */;

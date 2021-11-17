DELETE FROM `weenie` WHERE `class_Id` = 378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (378, 'staminapotion', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (378,   1,        128) /* ItemType - Misc */
     , (378,   3,         17) /* PaletteTemplate - Yellow */
     , (378,   5,         15) /* EncumbranceVal */
     , (378,   8,         45) /* Mass */
     , (378,  11,        100) /* MaxStackSize */
     , (378,  12,          1) /* StackSize */
     , (378,  13,         15) /* StackUnitEncumbrance */
     , (378,  14,         45) /* StackUnitMass */
     , (378,  15,         75) /* StackUnitValue */
     , (378,  16,          8) /* ItemUseable - Contained */
     , (378,  19,         75) /* Value */
     , (378,  89,          4) /* BoosterEnum - Stamina */
     , (378,  90,         25) /* BoostValue */
     , (378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (378, 150,        103) /* HookPlacement - Hook */
     , (378, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (378,  11, True ) /* IgnoreCollisions */
     , (378,  13, True ) /* Ethereal */
     , (378,  14, True ) /* GravityStatus */
     , (378,  19, True ) /* Attackable */
     , (378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (378,   1, 'Stamina Potion') /* Name */
     , (378,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (378,   1, 0x020000AB) /* Setup */
     , (378,   3, 0x20000014) /* SoundTable */
     , (378,   6, 0x04000BEF) /* PaletteBase */
     , (378,   7, 0x10000168) /* ClothingBase */
     , (378,   8, 0x060032DB) /* Icon */
     , (378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (378,  23,         65) /* UseSound - Drink1 */;

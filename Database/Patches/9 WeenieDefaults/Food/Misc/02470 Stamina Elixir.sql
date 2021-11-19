DELETE FROM `weenie` WHERE `class_Id` = 2470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2470, 'staminaelixir', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470,   1,        128) /* ItemType - Misc */
     , (2470,   3,         17) /* PaletteTemplate - Yellow */
     , (2470,   5,         75) /* EncumbranceVal */
     , (2470,   8,         45) /* Mass */
     , (2470,  11,        100) /* MaxStackSize */
     , (2470,  12,          1) /* StackSize */
     , (2470,  13,         75) /* StackUnitEncumbrance */
     , (2470,  14,         45) /* StackUnitMass */
     , (2470,  15,        150) /* StackUnitValue */
     , (2470,  16,          8) /* ItemUseable - Contained */
     , (2470,  19,        150) /* Value */
     , (2470,  89,          4) /* BoosterEnum - Stamina */
     , (2470,  90,         65) /* BoostValue */
     , (2470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2470, 150,        103) /* HookPlacement - Hook */
     , (2470, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2470,  11, True ) /* IgnoreCollisions */
     , (2470,  13, True ) /* Ethereal */
     , (2470,  14, True ) /* GravityStatus */
     , (2470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470,   1, 'Stamina Elixir') /* Name */
     , (2470,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470,   1, 0x020000AB) /* Setup */
     , (2470,   3, 0x20000014) /* SoundTable */
     , (2470,   6, 0x04000BEF) /* PaletteBase */
     , (2470,   7, 0x10000168) /* ClothingBase */
     , (2470,   8, 0x060032DD) /* Icon */
     , (2470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2470,  23,         65) /* UseSound - Drink1 */;

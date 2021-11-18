DELETE FROM `weenie` WHERE `class_Id` = 12248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12248, 'healthelixirtrade', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12248,   1,        128) /* ItemType - Misc */
     , (12248,   3,         14) /* PaletteTemplate - Red */
     , (12248,   5,         70) /* EncumbranceVal */
     , (12248,   8,         45) /* Mass */
     , (12248,  11,        100) /* MaxStackSize */
     , (12248,  12,          1) /* StackSize */
     , (12248,  13,         70) /* StackUnitEncumbrance */
     , (12248,  14,         45) /* StackUnitMass */
     , (12248,  15,         10) /* StackUnitValue */
     , (12248,  16,          8) /* ItemUseable - Contained */
     , (12248,  19,         10) /* Value */
     , (12248,  89,          2) /* BoosterEnum - Health */
     , (12248,  90,         70) /* BoostValue */
     , (12248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12248, 150,        103) /* HookPlacement - Hook */
     , (12248, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12248,  11, True ) /* IgnoreCollisions */
     , (12248,  13, True ) /* Ethereal */
     , (12248,  14, True ) /* GravityStatus */
     , (12248,  19, True ) /* Attackable */
     , (12248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12248,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12248,   1, 'Trade Health Elixir') /* Name */
     , (12248,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12248,   1, 0x020000AB) /* Setup */
     , (12248,   3, 0x20000014) /* SoundTable */
     , (12248,   6, 0x04000BEF) /* PaletteBase */
     , (12248,   7, 0x10000168) /* ClothingBase */
     , (12248,   8, 0x060022CB) /* Icon */
     , (12248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12248,  23,         65) /* UseSound - Drink1 */;

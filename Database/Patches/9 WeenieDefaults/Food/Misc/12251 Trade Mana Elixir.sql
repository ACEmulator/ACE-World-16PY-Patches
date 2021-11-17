DELETE FROM `weenie` WHERE `class_Id` = 12251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12251, 'manaelixirtrade', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12251,   1,        128) /* ItemType - Misc */
     , (12251,   3,          2) /* PaletteTemplate - Blue */
     , (12251,   5,         70) /* EncumbranceVal */
     , (12251,   8,         45) /* Mass */
     , (12251,  11,        100) /* MaxStackSize */
     , (12251,  12,          1) /* StackSize */
     , (12251,  13,         70) /* StackUnitEncumbrance */
     , (12251,  14,         45) /* StackUnitMass */
     , (12251,  15,         10) /* StackUnitValue */
     , (12251,  16,          8) /* ItemUseable - Contained */
     , (12251,  19,         10) /* Value */
     , (12251,  89,          6) /* BoosterEnum - Mana */
     , (12251,  90,         70) /* BoostValue */
     , (12251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12251, 150,        103) /* HookPlacement - Hook */
     , (12251, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12251,  11, True ) /* IgnoreCollisions */
     , (12251,  13, True ) /* Ethereal */
     , (12251,  14, True ) /* GravityStatus */
     , (12251,  19, True ) /* Attackable */
     , (12251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12251,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12251,   1, 'Trade Mana Elixir') /* Name */
     , (12251,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12251,   1, 0x020000AB) /* Setup */
     , (12251,   3, 0x20000014) /* SoundTable */
     , (12251,   6, 0x04000BEF) /* PaletteBase */
     , (12251,   7, 0x10000168) /* ClothingBase */
     , (12251,   8, 0x060022CC) /* Icon */
     , (12251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12251,  23,         65) /* UseSound - Drink1 */;

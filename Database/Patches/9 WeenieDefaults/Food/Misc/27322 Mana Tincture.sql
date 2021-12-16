DELETE FROM `weenie` WHERE `class_Id` = 27322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27322, 'manatincture', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27322,   1,        128) /* ItemType - Misc */
     , (27322,   3,          2) /* PaletteTemplate - Blue */
     , (27322,   5,         50) /* EncumbranceVal */
     , (27322,   8,         45) /* Mass */
     , (27322,  11,        100) /* MaxStackSize */
     , (27322,  12,          1) /* StackSize */
     , (27322,  13,         50) /* StackUnitEncumbrance */
     , (27322,  14,         45) /* StackUnitMass */
     , (27322,  15,        500) /* StackUnitValue */
     , (27322,  16,          8) /* ItemUseable - Contained */
     , (27322,  19,        500) /* Value */
     , (27322,  89,          6) /* BoosterEnum - Mana */
     , (27322,  90,         50) /* BoostValue */
     , (27322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27322, 150,        103) /* HookPlacement - Hook */
     , (27322, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27322,  11, True ) /* IgnoreCollisions */
     , (27322,  13, True ) /* Ethereal */
     , (27322,  14, True ) /* GravityStatus */
     , (27322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 'Mana Tincture') /* Name */
     , (27322,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 0x020000AB) /* Setup */
     , (27322,   3, 0x20000014) /* SoundTable */
     , (27322,   6, 0x04000BEF) /* PaletteBase */
     , (27322,   7, 0x10000168) /* ClothingBase */
     , (27322,   8, 0x060032E3) /* Icon */
     , (27322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27322,  23,         65) /* UseSound - Drink1 */;

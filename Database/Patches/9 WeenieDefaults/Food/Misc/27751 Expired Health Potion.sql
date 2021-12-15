DELETE FROM `weenie` WHERE `class_Id` = 27751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27751, 'healthpotionexpired', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27751,   1,        128) /* ItemType - Misc */
     , (27751,   3,         14) /* PaletteTemplate - Red */
     , (27751,   5,         15) /* EncumbranceVal */
     , (27751,   8,         45) /* Mass */
     , (27751,  11,        100) /* MaxStackSize */
     , (27751,  12,          1) /* StackSize */
     , (27751,  13,         15) /* StackUnitEncumbrance */
     , (27751,  14,         45) /* StackUnitMass */
     , (27751,  15,          0) /* StackUnitValue */
     , (27751,  16,          8) /* ItemUseable - Contained */
     , (27751,  19,          0) /* Value */
     , (27751,  89,          2) /* BoosterEnum - Health */
     , (27751,  90,         25) /* BoostValue */
     , (27751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27751, 150,        103) /* HookPlacement - Hook */
     , (27751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27751,  11, True ) /* IgnoreCollisions */
     , (27751,  13, True ) /* Ethereal */
     , (27751,  14, True ) /* GravityStatus */
     , (27751,  19, True ) /* Attackable */
     , (27751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27751,   1, 'Expired Health Potion') /* Name */
     , (27751,  14, 'Use this item to drink it.') /* Use */
     , (27751,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27751,   1, 0x020000AB) /* Setup */
     , (27751,   3, 0x20000014) /* SoundTable */
     , (27751,   6, 0x04000BEF) /* PaletteBase */
     , (27751,   7, 0x10000168) /* ClothingBase */
     , (27751,   8, 0x060033B8) /* Icon */
     , (27751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27751,  23,         65) /* UseSound - Drink1 */;

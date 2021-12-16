DELETE FROM `weenie` WHERE `class_Id` = 5634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5634, 'staminadraught', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5634,   1,        128) /* ItemType - Misc */
     , (5634,   3,         17) /* PaletteTemplate - Yellow */
     , (5634,   5,          5) /* EncumbranceVal */
     , (5634,   8,         45) /* Mass */
     , (5634,  11,        100) /* MaxStackSize */
     , (5634,  12,          1) /* StackSize */
     , (5634,  13,          5) /* StackUnitEncumbrance */
     , (5634,  14,         45) /* StackUnitMass */
     , (5634,  15,         30) /* StackUnitValue */
     , (5634,  16,          8) /* ItemUseable - Contained */
     , (5634,  19,         30) /* Value */
     , (5634,  89,          4) /* BoosterEnum - Stamina */
     , (5634,  90,         10) /* BoostValue */
     , (5634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5634, 150,        103) /* HookPlacement - Hook */
     , (5634, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5634,  11, True ) /* IgnoreCollisions */
     , (5634,  13, True ) /* Ethereal */
     , (5634,  14, True ) /* GravityStatus */
     , (5634,  19, True ) /* Attackable */
     , (5634,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5634,   1, 'Stamina Draught') /* Name */
     , (5634,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5634,   1, 0x020000AB) /* Setup */
     , (5634,   3, 0x20000014) /* SoundTable */
     , (5634,   6, 0x04000BEF) /* PaletteBase */
     , (5634,   7, 0x10000168) /* ClothingBase */
     , (5634,   8, 0x06001D77) /* Icon */
     , (5634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5634,  23,         65) /* UseSound - Drink1 */;

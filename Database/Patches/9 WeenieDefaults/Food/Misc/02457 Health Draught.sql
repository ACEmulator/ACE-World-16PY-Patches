DELETE FROM `weenie` WHERE `class_Id` = 2457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2457, 'healthdraught', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457,   1,        128) /* ItemType - Misc */
     , (2457,   3,         14) /* PaletteTemplate - Red */
     , (2457,   5,          5) /* EncumbranceVal */
     , (2457,   8,         45) /* Mass */
     , (2457,  11,        100) /* MaxStackSize */
     , (2457,  12,          1) /* StackSize */
     , (2457,  13,          5) /* StackUnitEncumbrance */
     , (2457,  14,         45) /* StackUnitMass */
     , (2457,  15,         85) /* StackUnitValue */
     , (2457,  16,          8) /* ItemUseable - Contained */
     , (2457,  19,         85) /* Value */
     , (2457,  89,          2) /* BoosterEnum - Health */
     , (2457,  90,         10) /* BoostValue */
     , (2457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457, 150,        103) /* HookPlacement - Hook */
     , (2457, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457,  11, True ) /* IgnoreCollisions */
     , (2457,  13, True ) /* Ethereal */
     , (2457,  14, True ) /* GravityStatus */
     , (2457,  19, True ) /* Attackable */
     , (2457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457,   1, 'Health Draught') /* Name */
     , (2457,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457,   1, 0x020000AB) /* Setup */
     , (2457,   3, 0x20000014) /* SoundTable */
     , (2457,   6, 0x04000BEF) /* PaletteBase */
     , (2457,   7, 0x10000168) /* ClothingBase */
     , (2457,   8, 0x060032D5) /* Icon */
     , (2457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2457,  23,         65) /* UseSound - Drink1 */;

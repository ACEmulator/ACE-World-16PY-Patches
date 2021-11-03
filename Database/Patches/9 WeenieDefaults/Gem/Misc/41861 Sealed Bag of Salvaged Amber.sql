DELETE FROM `weenie` WHERE `class_Id` = 41861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41861, 'ace41861-sealedbagofsalvagedamber', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41861,   1,        128) /* ItemType - Misc */
     , (41861,   3,          2) /* PaletteTemplate - Blue */
     , (41861,   5,        100) /* EncumbranceVal */
     , (41861,  11,          1) /* MaxStackSize */
     , (41861,  12,          1) /* StackSize */
     , (41861,  13,        100) /* StackUnitEncumbrance */
     , (41861,  15,         12) /* StackUnitValue */
     , (41861,  16,          8) /* ItemUseable - Contained */
     , (41861,  19,         12) /* Value */
     , (41861,  33,          1) /* Bonded - Bonded */
     , (41861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41861,  94,         16) /* TargetType - Creature */
     , (41861, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41861,  22, True ) /* Inscribable */
     , (41861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41861,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41861,   1, 'Sealed Bag of Salvaged Amber') /* Name */
     , (41861,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41861,  16, 'A sealed and certified bag of perfectly salvaged Amber. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41861,   1, 0x020006FF) /* Setup */
     , (41861,   3, 0x20000014) /* SoundTable */
     , (41861,   6, 0x04000BF8) /* PaletteBase */
     , (41861,   7, 0x10000181) /* ClothingBase */
     , (41861,   8, 0x0600102C) /* Icon */
     , (41861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41861,  38,      70737) /* UseCreateItem - Salvage */
     , (41861,  50, 0x060026EC) /* IconOverlay */;

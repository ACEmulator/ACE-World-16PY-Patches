DELETE FROM `weenie` WHERE `class_Id` = 41876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41876, 'ace41876-sealedbagofsalvagedsapphire', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41876,   1,        128) /* ItemType - Misc */
     , (41876,   3,          2) /* PaletteTemplate - Blue */
     , (41876,   5,        100) /* EncumbranceVal */
     , (41876,  11,          1) /* MaxStackSize */
     , (41876,  12,          1) /* StackSize */
     , (41876,  13,        100) /* StackUnitEncumbrance */
     , (41876,  15,         12) /* StackUnitValue */
     , (41876,  16,          8) /* ItemUseable - Contained */
     , (41876,  19,         12) /* Value */
     , (41876,  33,          1) /* Bonded - Bonded */
     , (41876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41876,  94,         16) /* TargetType - Creature */
     , (41876, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41876,  22, True ) /* Inscribable */
     , (41876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41876,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41876,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */
     , (41876,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41876,  16, 'A sealed and certified bag of perfectly salvaged Sapphire. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41876,   1, 0x020006FF) /* Setup */
     , (41876,   3, 0x20000014) /* SoundTable */
     , (41876,   6, 0x04000BF8) /* PaletteBase */
     , (41876,   7, 0x10000181) /* ClothingBase */
     , (41876,   8, 0x0600102C) /* Icon */
     , (41876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41876,  38,      70736) /* UseCreateItem - Salvage */
     , (41876,  50, 0x06002711) /* IconOverlay */;

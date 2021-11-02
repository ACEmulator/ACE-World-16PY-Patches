DELETE FROM `weenie` WHERE `class_Id` = 41862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41862, 'ace41862-sealedbagofsalvagedamber', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41862,   1,        128) /* ItemType - Misc */
     , (41862,   3,          2) /* PaletteTemplate - Blue */
     , (41862,   5,        100) /* EncumbranceVal */
     , (41862,  11,          1) /* MaxStackSize */
     , (41862,  12,          1) /* StackSize */
     , (41862,  13,        100) /* StackUnitEncumbrance */
     , (41862,  15,         18) /* StackUnitValue */
     , (41862,  16,          8) /* ItemUseable - Contained */
     , (41862,  19,         18) /* Value */
     , (41862,  33,          1) /* Bonded - Bonded */
     , (41862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41862,  94,         16) /* TargetType - Creature */
     , (41862, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41862,  22, True ) /* Inscribable */
     , (41862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41862,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41862,   1, 'Sealed Bag of Salvaged Amber') /* Name */
     , (41862,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41862,  16, 'A sealed and certified bag of perfectly salvaged Amber. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41862,   1, 0x020006FF) /* Setup */
     , (41862,   3, 0x20000014) /* SoundTable */
     , (41862,   6, 0x04000BF8) /* PaletteBase */
     , (41862,   7, 0x10000181) /* ClothingBase */
     , (41862,   8, 0x0600102C) /* Icon */
     , (41862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41862,  38,      70737) /* UseCreateItem - Salvage */
     , (41862,  50, 0x060026EC) /* IconOverlay */;

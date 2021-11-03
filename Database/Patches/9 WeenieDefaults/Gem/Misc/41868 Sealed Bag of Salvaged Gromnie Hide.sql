DELETE FROM `weenie` WHERE `class_Id` = 41868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41868, 'ace41868-sealedbagofsalvagedgromniehide', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41868,   1,        128) /* ItemType - Misc */
     , (41868,   3,          2) /* PaletteTemplate - Blue */
     , (41868,   5,        100) /* EncumbranceVal */
     , (41868,  11,          1) /* MaxStackSize */
     , (41868,  12,          1) /* StackSize */
     , (41868,  13,        100) /* StackUnitEncumbrance */
     , (41868,  15,         18) /* StackUnitValue */
     , (41868,  16,          8) /* ItemUseable - Contained */
     , (41868,  19,         18) /* Value */
     , (41868,  33,          1) /* Bonded - Bonded */
     , (41868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41868,  94,         16) /* TargetType - Creature */
     , (41868, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41868,  22, True ) /* Inscribable */
     , (41868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41868,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */
     , (41868,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41868,  16, 'A sealed and certified bag of perfectly salvaged Gromnie Hide. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41868,   1, 0x020006FF) /* Setup */
     , (41868,   3, 0x20000014) /* SoundTable */
     , (41868,   6, 0x04000BF8) /* PaletteBase */
     , (41868,   7, 0x10000181) /* ClothingBase */
     , (41868,   8, 0x0600102C) /* Icon */
     , (41868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41868,  38,      41777) /* UseCreateItem - Salvage */
     , (41868,  50, 0x060026FC) /* IconOverlay */;

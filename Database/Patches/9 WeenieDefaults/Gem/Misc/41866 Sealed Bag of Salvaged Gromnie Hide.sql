DELETE FROM `weenie` WHERE `class_Id` = 41866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41866, 'ace41866-sealedbagofsalvagedgromniehide', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41866,   1,        128) /* ItemType - Misc */
     , (41866,   3,          2) /* PaletteTemplate - Blue */
     , (41866,   5,        100) /* EncumbranceVal */
     , (41866,  11,          1) /* MaxStackSize */
     , (41866,  12,          1) /* StackSize */
     , (41866,  13,        100) /* StackUnitEncumbrance */
     , (41866,  15,          6) /* StackUnitValue */
     , (41866,  16,          8) /* ItemUseable - Contained */
     , (41866,  19,          6) /* Value */
     , (41866,  33,          1) /* Bonded - Bonded */
     , (41866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41866,  94,         16) /* TargetType - Creature */
     , (41866, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41866,  22, True ) /* Inscribable */
     , (41866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41866,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41866,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */
     , (41866,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41866,  16, 'A sealed and certified bag of perfectly salvaged Gromnie Hide. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41866,   1, 0x020006FF) /* Setup */
     , (41866,   3, 0x20000014) /* SoundTable */
     , (41866,   6, 0x04000BF8) /* PaletteBase */
     , (41866,   7, 0x10000181) /* ClothingBase */
     , (41866,   8, 0x0600102C) /* Icon */
     , (41866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41866,  38,      41777) /* UseCreateItem - Salvage */
     , (41866,  50, 0x060026FC) /* IconOverlay */;

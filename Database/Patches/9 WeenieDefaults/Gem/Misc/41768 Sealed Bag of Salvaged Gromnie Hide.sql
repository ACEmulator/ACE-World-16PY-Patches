DELETE FROM `weenie` WHERE `class_Id` = 41768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41768, 'ace41768-sealedbagofsalvagedgromniehide', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41768,   1,        128) /* ItemType - Misc */
     , (41768,   3,          2) /* PaletteTemplate - Blue */
     , (41768,   5,        100) /* EncumbranceVal */
     , (41768,  11,          1) /* MaxStackSize */
     , (41768,  12,          1) /* StackSize */
     , (41768,  13,        100) /* StackUnitEncumbrance */
     , (41768,  15,          1) /* StackUnitValue */
     , (41768,  16,          8) /* ItemUseable - Contained */
     , (41768,  19,          1) /* Value */
     , (41768,  33,          1) /* Bonded - Bonded */
     , (41768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41768,  94,         16) /* TargetType - Creature */
     , (41768, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41768,  22, True ) /* Inscribable */
     , (41768,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41768,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41768,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */
     , (41768,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41768,  16, 'A sealed and certified bag of perfectly salvaged Gromnie Hide. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41768,   1, 0x020006FF) /* Setup */
     , (41768,   3, 0x20000014) /* SoundTable */
     , (41768,   6, 0x04000BF8) /* PaletteBase */
     , (41768,   7, 0x10000181) /* ClothingBase */
     , (41768,   8, 0x0600102C) /* Icon */
     , (41768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41768,  38,      41777) /* UseCreateItem - Salvage */
     , (41768,  50, 0x060026FC) /* IconOverlay */;

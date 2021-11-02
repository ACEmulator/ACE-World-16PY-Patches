DELETE FROM `weenie` WHERE `class_Id` = 41869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41869, 'ace41869-sealedbagofsalvagedpyreal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41869,   1,        128) /* ItemType - Misc */
     , (41869,   3,          2) /* PaletteTemplate - Blue */
     , (41869,   5,        100) /* EncumbranceVal */
     , (41869,  11,          1) /* MaxStackSize */
     , (41869,  12,          1) /* StackSize */
     , (41869,  13,        100) /* StackUnitEncumbrance */
     , (41869,  15,          6) /* StackUnitValue */
     , (41869,  16,          8) /* ItemUseable - Contained */
     , (41869,  19,          6) /* Value */
     , (41869,  33,          1) /* Bonded - Bonded */
     , (41869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41869,  94,         16) /* TargetType - Creature */
     , (41869, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41869,  22, True ) /* Inscribable */
     , (41869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41869,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41869,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41869,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41869,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41869,   1, 0x020006FF) /* Setup */
     , (41869,   3, 0x20000014) /* SoundTable */
     , (41869,   6, 0x04000BF8) /* PaletteBase */
     , (41869,   7, 0x10000181) /* ClothingBase */
     , (41869,   8, 0x0600102C) /* Icon */
     , (41869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41869,  38,      41772) /* UseCreateItem - Salvage */
     , (41869,  50, 0x0600270B) /* IconOverlay */;

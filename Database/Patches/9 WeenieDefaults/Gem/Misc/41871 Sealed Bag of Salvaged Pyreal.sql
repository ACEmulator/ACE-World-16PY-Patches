DELETE FROM `weenie` WHERE `class_Id` = 41871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41871, 'ace41871-sealedbagofsalvagedpyreal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41871,   1,        128) /* ItemType - Misc */
     , (41871,   3,          2) /* PaletteTemplate - Blue */
     , (41871,   5,        100) /* EncumbranceVal */
     , (41871,  11,          1) /* MaxStackSize */
     , (41871,  12,          1) /* StackSize */
     , (41871,  13,        100) /* StackUnitEncumbrance */
     , (41871,  15,         18) /* StackUnitValue */
     , (41871,  16,          8) /* ItemUseable - Contained */
     , (41871,  19,         18) /* Value */
     , (41871,  33,          1) /* Bonded - Bonded */
     , (41871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41871,  94,         16) /* TargetType - Creature */
     , (41871, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41871,  22, True ) /* Inscribable */
     , (41871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41871,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41871,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41871,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41871,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41871,   1, 0x020006FF) /* Setup */
     , (41871,   3, 0x20000014) /* SoundTable */
     , (41871,   6, 0x04000BF8) /* PaletteBase */
     , (41871,   7, 0x10000181) /* ClothingBase */
     , (41871,   8, 0x0600102C) /* Icon */
     , (41871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41871,  38,      41772) /* UseCreateItem - Salvage */
     , (41871,  50, 0x0600270B) /* IconOverlay */;

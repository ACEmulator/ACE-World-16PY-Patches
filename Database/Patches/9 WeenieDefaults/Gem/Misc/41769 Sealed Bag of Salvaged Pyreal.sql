DELETE FROM `weenie` WHERE `class_Id` = 41769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41769, 'ace41769-sealedbagofsalvagedpyreal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41769,   1,        128) /* ItemType - Misc */
     , (41769,   3,          2) /* PaletteTemplate - Blue */
     , (41769,   5,        100) /* EncumbranceVal */
     , (41769,  11,          1) /* MaxStackSize */
     , (41769,  12,          1) /* StackSize */
     , (41769,  13,        100) /* StackUnitEncumbrance */
     , (41769,  15,          1) /* StackUnitValue */
     , (41769,  16,          8) /* ItemUseable - Contained */
     , (41769,  19,          1) /* Value */
     , (41769,  33,          1) /* Bonded - Bonded */
     , (41769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41769,  94,         16) /* TargetType - Creature */
     , (41769, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41769,  22, True ) /* Inscribable */
     , (41769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41769,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41769,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41769,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41769,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41769,   1, 0x020006FF) /* Setup */
     , (41769,   3, 0x20000014) /* SoundTable */
     , (41769,   6, 0x04000BF8) /* PaletteBase */
     , (41769,   7, 0x10000181) /* ClothingBase */
     , (41769,   8, 0x0600102C) /* Icon */
     , (41769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41769,  38,      41772) /* UseCreateItem - Salvage */
     , (41769,  50, 0x0600270B) /* IconOverlay */;

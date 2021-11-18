DELETE FROM `weenie` WHERE `class_Id` = 41863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41863, 'ace41863-sealedbagofsalvageddiamond', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41863,   1,        128) /* ItemType - Misc */
     , (41863,   3,          2) /* PaletteTemplate - Blue */
     , (41863,   5,        100) /* EncumbranceVal */
     , (41863,  11,          1) /* MaxStackSize */
     , (41863,  12,          1) /* StackSize */
     , (41863,  13,        100) /* StackUnitEncumbrance */
     , (41863,  15,          6) /* StackUnitValue */
     , (41863,  16,          8) /* ItemUseable - Contained */
     , (41863,  19,          6) /* Value */
     , (41863,  33,          1) /* Bonded - Bonded */
     , (41863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41863,  94,         16) /* TargetType - Creature */
     , (41863, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41863,  22, True ) /* Inscribable */
     , (41863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41863,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41863,   1, 'Sealed Bag of Salvaged Diamond') /* Name */
     , (41863,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41863,  16, 'A sealed and certified bag of perfectly salvaged Diamond. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41863,   1, 0x020006FF) /* Setup */
     , (41863,   3, 0x20000014) /* SoundTable */
     , (41863,   6, 0x04000BF8) /* PaletteBase */
     , (41863,   7, 0x10000181) /* ClothingBase */
     , (41863,   8, 0x0600102C) /* Icon */
     , (41863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41863,  38,      70738) /* UseCreateItem - Salvage */
     , (41863,  50, 0x060026F6) /* IconOverlay */;

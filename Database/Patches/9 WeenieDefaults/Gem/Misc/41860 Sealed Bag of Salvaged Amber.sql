DELETE FROM `weenie` WHERE `class_Id` = 41860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41860, 'ace41860-sealedbagofsalvagedamber', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41860,   1,        128) /* ItemType - Misc */
     , (41860,   3,          2) /* PaletteTemplate - Blue */
     , (41860,   5,        100) /* EncumbranceVal */
     , (41860,  11,          1) /* MaxStackSize */
     , (41860,  12,          1) /* StackSize */
     , (41860,  13,        100) /* StackUnitEncumbrance */
     , (41860,  15,          6) /* StackUnitValue */
     , (41860,  16,          8) /* ItemUseable - Contained */
     , (41860,  19,          6) /* Value */
     , (41860,  33,          1) /* Bonded - Bonded */
     , (41860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41860,  94,         16) /* TargetType - Creature */
     , (41860, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41860,  22, True ) /* Inscribable */
     , (41860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41860,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41860,   1, 'Sealed Bag of Salvaged Amber') /* Name */
     , (41860,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41860,  16, 'A sealed and certified bag of perfectly salvaged Amber. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41860,   1, 0x020006FF) /* Setup */
     , (41860,   3, 0x20000014) /* SoundTable */
     , (41860,   6, 0x04000BF8) /* PaletteBase */
     , (41860,   7, 0x10000181) /* ClothingBase */
     , (41860,   8, 0x0600102C) /* Icon */
     , (41860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41860,  38,      70737) /* UseCreateItem - Salvage */
     , (41860,  50, 0x060026EC) /* IconOverlay */;

DELETE FROM `weenie` WHERE `class_Id` = 36564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36564, 'ace36564-sealedbagofsalvagedgranite', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36564,   1,        128) /* ItemType - Misc */
     , (36564,   3,          2) /* PaletteTemplate - Blue */
     , (36564,   5,        100) /* EncumbranceVal */
     , (36564,  11,          1) /* MaxStackSize */
     , (36564,  12,          1) /* StackSize */
     , (36564,  13,        100) /* StackUnitEncumbrance */
     , (36564,  15,         10) /* StackUnitValue */
     , (36564,  16,          8) /* ItemUseable - Contained */
     , (36564,  19,         10) /* Value */
     , (36564,  33,          1) /* Bonded - Bonded */
     , (36564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36564,  94,         16) /* TargetType - Creature */
     , (36564, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36564,  22, True ) /* Inscribable */
     , (36564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36564,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 'Sealed Bag of Salvaged Granite') /* Name */
     , (36564,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36564,  16, 'A sealed and certified bag of perfectly salvaged Granite. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 0x020006FF) /* Setup */
     , (36564,   3, 0x20000014) /* SoundTable */
     , (36564,   6, 0x04000BF8) /* PaletteBase */
     , (36564,   7, 0x10000181) /* ClothingBase */
     , (36564,   8, 0x0600361E) /* Icon */
     , (36564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36564,  38,      29576) /* UseCreateItem - Salvaged Granite */
     , (36564,  50, 0x060066F0) /* IconOverlay */;

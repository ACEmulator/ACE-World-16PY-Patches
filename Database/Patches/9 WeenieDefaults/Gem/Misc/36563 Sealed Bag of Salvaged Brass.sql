DELETE FROM `weenie` WHERE `class_Id` = 36563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36563, 'ace36563-sealedbagofsalvagedbrass', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36563,   1,        128) /* ItemType - Misc */
     , (36563,   3,          2) /* PaletteTemplate - Blue */
     , (36563,   5,        100) /* EncumbranceVal */
     , (36563,  11,          1) /* MaxStackSize */
     , (36563,  12,          1) /* StackSize */
     , (36563,  13,        100) /* StackUnitEncumbrance */
     , (36563,  15,         10) /* StackUnitValue */
     , (36563,  16,          8) /* ItemUseable - Contained */
     , (36563,  19,         10) /* Value */
     , (36563,  33,          1) /* Bonded - Bonded */
     , (36563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36563,  94,         16) /* TargetType - Creature */
     , (36563, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36563,  22, True ) /* Inscribable */
     , (36563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36563,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36563,   1, 'Sealed Bag of Salvaged Brass') /* Name */
     , (36563,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36563,  16, 'A sealed and certified bag of perfectly salvaged Brass. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36563,   1, 0x020006FF) /* Setup */
     , (36563,   3, 0x20000014) /* SoundTable */
     , (36563,   6, 0x04000BF8) /* PaletteBase */
     , (36563,   7, 0x10000181) /* ClothingBase */
     , (36563,   8, 0x060066F1) /* Icon */
     , (36563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36563,  38,      36570) /* UseCreateItem - Salvage */
     , (36563,  50, 0x060066F0) /* IconOverlay */;

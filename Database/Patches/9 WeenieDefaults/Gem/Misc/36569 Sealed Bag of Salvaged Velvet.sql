DELETE FROM `weenie` WHERE `class_Id` = 36569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36569, 'ace36569-sealedbagofsalvagedvelvet', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36569,   1,        128) /* ItemType - Misc */
     , (36569,   3,          2) /* PaletteTemplate - Blue */
     , (36569,   5,        100) /* EncumbranceVal */
     , (36569,  11,          1) /* MaxStackSize */
     , (36569,  12,          1) /* StackSize */
     , (36569,  13,        100) /* StackUnitEncumbrance */
     , (36569,  15,          6) /* StackUnitValue */
     , (36569,  16,          8) /* ItemUseable - Contained */
     , (36569,  19,          6) /* Value */
     , (36569,  33,          1) /* Bonded - Bonded */
     , (36569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36569,  94,         16) /* TargetType - Creature */
     , (36569, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36569,  22, True ) /* Inscribable */
     , (36569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36569,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36569,   1, 'Sealed Bag of Salvaged Velvet') /* Name */
     , (36569,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36569,  16, 'A sealed and certified bag of perfectly salvaged Velvet. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36569,   1, 0x020006FF) /* Setup */
     , (36569,   3, 0x20000014) /* SoundTable */
     , (36569,   6, 0x04000BF8) /* PaletteBase */
     , (36569,   7, 0x10000181) /* ClothingBase */
     , (36569,   8, 0x060066F4) /* Icon */
     , (36569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36569,  38,      36573) /* UseCreateItem - Salvage */
     , (36569,  50, 0x060066F0) /* IconOverlay */;

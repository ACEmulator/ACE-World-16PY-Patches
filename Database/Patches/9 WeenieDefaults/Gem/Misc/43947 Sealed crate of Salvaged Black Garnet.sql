DELETE FROM `weenie` WHERE `class_Id` = 43947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43947, 'ace43947-sealedcrateofsalvagedblackgarnet', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43947,   1,        128) /* ItemType - Misc */
     , (43947,   3,          2) /* PaletteTemplate - Blue */
     , (43947,   5,        100) /* EncumbranceVal */
     , (43947,  11,          1) /* MaxStackSize */
     , (43947,  12,          1) /* StackSize */
     , (43947,  13,        100) /* StackUnitEncumbrance */
     , (43947,  15,         20) /* StackUnitValue */
     , (43947,  16,          8) /* ItemUseable - Contained */
     , (43947,  19,         20) /* Value */
     , (43947,  33,          1) /* Bonded - Bonded */
     , (43947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43947,  94,         16) /* TargetType - Creature */
     , (43947, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43947,  22, True ) /* Inscribable */
     , (43947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43947,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43947,   1, 'Sealed crate of Salvaged Black Garnet') /* Name */
     , (43947,  14, 'Use this crate to break the seal and open it.') /* Use */
     , (43947,  16, 'A sealed and certified crate of perfectly salvaged Black Garnet. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43947,   1, 0x020006FF) /* Setup */
     , (43947,   3, 0x20000014) /* SoundTable */
     , (43947,   6, 0x04000BF8) /* PaletteBase */
     , (43947,   7, 0x10000181) /* ClothingBase */
     , (43947,   8, 0x060012F8) /* Icon */
     , (43947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43947,  38,      29572) /* UseCreateItem - Salvage */
     , (43947,  50, 0x060026F0) /* IconOverlay */;

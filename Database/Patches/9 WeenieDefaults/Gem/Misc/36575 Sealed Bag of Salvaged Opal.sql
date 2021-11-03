DELETE FROM `weenie` WHERE `class_Id` = 36575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36575, 'ace36575-sealedbagofsalvagedopal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36575,   1,        128) /* ItemType - Misc */
     , (36575,   3,          2) /* PaletteTemplate - Blue */
     , (36575,   5,        100) /* EncumbranceVal */
     , (36575,  11,          1) /* MaxStackSize */
     , (36575,  12,          1) /* StackSize */
     , (36575,  13,        100) /* StackUnitEncumbrance */
     , (36575,  15,          6) /* StackUnitValue */
     , (36575,  16,          8) /* ItemUseable - Contained */
     , (36575,  19,          6) /* Value */
     , (36575,  33,          1) /* Bonded - Bonded */
     , (36575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36575,  94,         16) /* TargetType - Creature */
     , (36575, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36575,  22, True ) /* Inscribable */
     , (36575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36575,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36575,   1, 'Sealed Bag of Salvaged Opal') /* Name */
     , (36575,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36575,  16, 'A sealed and certified bag of perfectly salvaged Opal. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36575,   1, 0x020006FF) /* Setup */
     , (36575,   3, 0x20000014) /* SoundTable */
     , (36575,   6, 0x04000BF8) /* PaletteBase */
     , (36575,   7, 0x10000181) /* ClothingBase */
     , (36575,   8, 0x06006702) /* Icon */
     , (36575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36575,  38,      36574) /* UseCreateItem - Salvage */
     , (36575,  50, 0x060066F0) /* IconOverlay */;

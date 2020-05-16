DELETE FROM `weenie` WHERE `class_Id` = 36565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36565, 'ace36565-sealedbagofsalvagedgreengarnet', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36565,   1,        128) /* ItemType - Misc */
     , (36565,   3,          2) /* PaletteTemplate - Blue */
     , (36565,   5,        100) /* EncumbranceVal */
     , (36565,  11,          1) /* MaxStackSize */
     , (36565,  12,          1) /* StackSize */
     , (36565,  13,        100) /* StackUnitEncumbrance */
     , (36565,  15,          6) /* StackUnitValue */
     , (36565,  16,          8) /* ItemUseable - Contained */
     , (36565,  19,          6) /* Value */
     , (36565,  33,          1) /* Bonded - Bonded */
     , (36565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36565,  94,         16) /* TargetType - Creature */
     , (36565, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36565,  22, True ) /* Inscribable */
     , (36565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36565,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36565,   1, 'Sealed Bag of Salvaged Green Garnet') /* Name */
     , (36565,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36565,  16, 'A sealed and certified bag of perfectly salvaged Green Garnet. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36565,   1,   33556223) /* Setup */
     , (36565,   3,  536870932) /* SoundTable */
     , (36565,   6,   67111928) /* PaletteBase */
     , (36565,   7,  268435841) /* ClothingBase */
     , (36565,   8,  100689650) /* Icon */
     , (36565,  22,  872415275) /* PhysicsEffectTable */
     , (36565,  38,      36571) /* UseCreateItem - Salvaged Green Garnet */
     , (36565,  50,  100689648) /* IconOverlay */;
     

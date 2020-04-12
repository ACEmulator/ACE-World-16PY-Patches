DELETE FROM `weenie` WHERE `class_Id` = 36567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36567, 'ace36567-sealedbagofsalvagedmahogany', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36567,   1,        128) /* ItemType - Misc */
     , (36567,   3,          2) /* PaletteTemplate - Blue */
     , (36567,   5,        100) /* EncumbranceVal */
     , (36567,  11,          1) /* MaxStackSize */
     , (36567,  12,          1) /* StackSize */
     , (36567,  13,        100) /* StackUnitEncumbrance */
     , (36567,  15,         10) /* StackUnitValue */
     , (36567,  16,          8) /* ItemUseable - Contained */
     , (36567,  19,         10) /* Value */
     , (36567,  33,          1) /* Bonded - Bonded */
     , (36567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36567,  94,         16) /* TargetType - Creature */
     , (36567, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36567,  22, True ) /* Inscribable */
     , (36567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36567,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36567,   1, 'Sealed Bag of Salvaged Mahogany') /* Name */
     , (36567,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36567,  16, 'A sealed and certified bag of perfectly salvaged Mahogany. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36567,   1,   33556223) /* Setup */
     , (36567,   3,  536870932) /* SoundTable */
     , (36567,   6,   67111928) /* PaletteBase */
     , (36567,   7,  268435841) /* ClothingBase */
     , (36567,   8,  100677147) /* Icon */
     , (36567,  22,  872415275) /* PhysicsEffectTable */
     , (36567,  38,      29579) /* UseCreateItem - Salvaged Mahogany */
     , (36567,  50,  100689648) /* IconOverlay */;
     

DELETE FROM `weenie` WHERE `class_Id` = 36568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36568, 'ace36568-sealedbagofsalvagedsteel', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36568,   1,        128) /* ItemType - Misc */
     , (36568,   3,          2) /* PaletteTemplate - Blue */
     , (36568,   5,        100) /* EncumbranceVal */
     , (36568,  11,          1) /* MaxStackSize */
     , (36568,  12,          1) /* StackSize */
     , (36568,  13,        100) /* StackUnitEncumbrance */
     , (36568,  15,         10) /* StackUnitValue */
     , (36568,  16,          8) /* ItemUseable - Contained */
     , (36568,  19,         10) /* Value */
     , (36568,  33,          1) /* Bonded - Bonded */
     , (36568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36568,  94,         16) /* TargetType - Creature */
     , (36568, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36568,  22, True ) /* Inscribable */
     , (36568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36568,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36568,   1, 'Sealed Bag of Salvaged Steel') /* Name */
     , (36568,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36568,  16, 'A sealed and certified bag of perfectly salvaged Steel. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36568,   1,   33556223) /* Setup */
     , (36568,   3,  536870932) /* SoundTable */
     , (36568,   6,   67111928) /* PaletteBase */
     , (36568,   7,  268435841) /* ClothingBase */
     , (36568,   8,  100677145) /* Icon */
     , (36568,  22,  872415275) /* PhysicsEffectTable */
     , (36568,  38,      33621) /* UseCreateItem - Salvaged Steel */
     , (36568,  50,  100689648) /* IconOverlay */;
     

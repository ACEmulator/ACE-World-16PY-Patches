DELETE FROM `weenie` WHERE `class_Id` = 41866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41866, 'ace41866-sealedbagofsalvagedgromniehide', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41866,   1,        128) /* ItemType - Misc */
     , (41866,   3,          2) /* PaletteTemplate - Blue */
     , (41866,   5,        100) /* EncumbranceVal */
     , (41866,  11,          1) /* MaxStackSize */
     , (41866,  12,          1) /* StackSize */
     , (41866,  13,        100) /* StackUnitEncumbrance */
     , (41866,  15,          6) /* StackUnitValue */
     , (41866,  16,          8) /* ItemUseable - Contained */
     , (41866,  19,          6) /* Value */
     , (41866,  33,          1) /* Bonded - Bonded */
     , (41866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41866,  94,         16) /* TargetType - Creature */
     , (41866, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41866,  22, True ) /* Inscribable */
     , (41866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41866,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41866,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */
     , (41866,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41866,  16, 'A sealed and certified bag of perfectly salvaged Gromnie Hide. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41866,   1,   33556223) /* Setup */
     , (41866,   3,  536870932) /* SoundTable */
     , (41866,   6,   67111928) /* PaletteBase */
     , (41866,   7,  268435841) /* ClothingBase */
     , (41866,   8,  100667436) /* Icon */
     , (41866,  22,  872415275) /* PhysicsEffectTable */
     , (41866,  38,      41777) /* UseCreateItem - Salvaged Gromnie Hide */
     , (41866,  50,  100673276) /* IconOverlay */;
     

DELETE FROM `weenie` WHERE `class_Id` = 41877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41877, 'ace41877-sealedbagofsalvagedsapphire', 38, '2020-03-26 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41877,   1,        128) /* ItemType - Misc */
     , (41877,   3,          2) /* PaletteTemplate - Blue */
     , (41877,   5,        100) /* EncumbranceVal */
     , (41877,  11,          1) /* MaxStackSize */
     , (41877,  12,          1) /* StackSize */
     , (41877,  13,        100) /* StackUnitEncumbrance */
     , (41877,  15,         18) /* StackUnitValue */
     , (41877,  16,          8) /* ItemUseable - Contained */
     , (41877,  19,         18) /* Value */
     , (41877,  33,          1) /* Bonded - Bonded */
     , (41877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41877,  94,         16) /* TargetType - Creature */
     , (41877, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41877,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41877,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */
     , (41877,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41877,  16, 'A sealed and certified bag of perfectly salvaged Sapphire. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41877,   1,   33556223) /* Setup */
     , (41877,   3,  536870932) /* SoundTable */
     , (41877,   6,   67111928) /* PaletteBase */
     , (41877,   7,  268435841) /* ClothingBase */
     , (41877,   8,  100667436) /* Icon */
     , (41877,  22,  872415275) /* PhysicsEffectTable */
     , (41877,  38,      70736) /* UseCreateItem - Salvaged Sapphire */
     , (41877,  50,  100673297) /* IconOverlay */;
     

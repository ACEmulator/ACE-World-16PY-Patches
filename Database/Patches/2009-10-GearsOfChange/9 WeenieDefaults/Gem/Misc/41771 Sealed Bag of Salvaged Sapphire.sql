DELETE FROM `weenie` WHERE `class_Id` = 41771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41771, 'ace41771-sealedbagofsalvagedsapphire', 38, '2020-03-26 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41771,   1,        128) /* ItemType - Misc */
     , (41771,   3,          2) /* PaletteTemplate - Blue */
     , (41771,   5,        100) /* EncumbranceVal */
     , (41771,  11,          1) /* MaxStackSize */
     , (41771,  12,          1) /* StackSize */
     , (41771,  13,        100) /* StackUnitEncumbrance */
     , (41771,  15,          1) /* StackUnitValue */
     , (41771,  16,          8) /* ItemUseable - Contained */
     , (41771,  19,          1) /* Value */
     , (41771,  33,          1) /* Bonded - Bonded */
     , (41771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41771,  94,         16) /* TargetType - Creature */
     , (41771, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41771,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41771,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */
     , (41771,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41771,  16, 'A sealed and certified bag of perfectly salvaged Sapphire. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41771,   1,   33556223) /* Setup */
     , (41771,   3,  536870932) /* SoundTable */
     , (41771,   6,   67111928) /* PaletteBase */
     , (41771,   7,  268435841) /* ClothingBase */
     , (41771,   8,  100667436) /* Icon */
     , (41771,  22,  872415275) /* PhysicsEffectTable */
     , (41771,  38,      70736) /* UseCreateItem - Salvaged Sapphire */
     , (41771,  50,  100673297) /* IconOverlay */;
     

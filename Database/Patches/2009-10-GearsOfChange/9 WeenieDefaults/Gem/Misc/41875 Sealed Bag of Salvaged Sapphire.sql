DELETE FROM `weenie` WHERE `class_Id` = 41875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41875, 'ace41875-sealedbagofsalvagedsapphire', 38, '2020-03-26 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41875,   1,        128) /* ItemType - Misc */
     , (41875,   3,          2) /* PaletteTemplate - Blue */
     , (41875,   5,        100) /* EncumbranceVal */
     , (41875,  11,          1) /* MaxStackSize */
     , (41875,  12,          1) /* StackSize */
     , (41875,  13,        100) /* StackUnitEncumbrance */
     , (41875,  15,          6) /* StackUnitValue */
     , (41875,  16,          8) /* ItemUseable - Contained */
     , (41875,  19,          6) /* Value */
     , (41875,  33,          1) /* Bonded - Bonded */
     , (41875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41875,  94,         16) /* TargetType - Creature */
     , (41875, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41875,  22, True ) /* Inscribable */
     , (41875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41875,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41875,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */
     , (41875,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41875,  16, 'A sealed and certified bag of perfectly salvaged Sapphire. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41875,   1,   33556223) /* Setup */
     , (41875,   3,  536870932) /* SoundTable */
     , (41875,   6,   67111928) /* PaletteBase */
     , (41875,   7,  268435841) /* ClothingBase */
     , (41875,   8,  100667436) /* Icon */
     , (41875,  22,  872415275) /* PhysicsEffectTable */
     , (41875,  38,      70736) /* UseCreateItem - Salvaged Sapphire */
     , (41875,  50,  100673297) /* IconOverlay */;
     

DELETE FROM `weenie` WHERE `class_Id` = 41876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41876, 'ace41876-sealedbagofsalvagedsapphire', 38, '2020-03-26 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41876,   1,        128) /* ItemType - Misc */
     , (41876,   3,          2) /* PaletteTemplate - Blue */
     , (41876,   5,        100) /* EncumbranceVal */
     , (41876,  11,          1) /* MaxStackSize */
     , (41876,  12,          1) /* StackSize */
     , (41876,  13,        100) /* StackUnitEncumbrance */
     , (41876,  15,         12) /* StackUnitValue */
     , (41876,  16,          8) /* ItemUseable - Contained */
     , (41876,  19,         12) /* Value */
     , (41876,  33,          1) /* Bonded - Bonded */
     , (41876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41876,  94,         16) /* TargetType - Creature */
     , (41876, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41876,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41876,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */
     , (41876,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41876,  16, 'A sealed and certified bag of perfectly salvaged Sapphire. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41876,   1,   33556223) /* Setup */
     , (41876,   3,  536870932) /* SoundTable */
     , (41876,   6,   67111928) /* PaletteBase */
     , (41876,   7,  268435841) /* ClothingBase */
     , (41876,   8,  100667436) /* Icon */
     , (41876,  22,  872415275) /* PhysicsEffectTable */
     , (41876,  38,      70736) /* UseCreateItem - Salvaged Sapphire */
     , (41876,  50,  100673297) /* IconOverlay */;
     

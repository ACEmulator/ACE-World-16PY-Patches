DELETE FROM `weenie` WHERE `class_Id` = 41766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41766, 'ace41766-sealedbagofsalvagedamber', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41766,   1,        128) /* ItemType - Misc */
     , (41766,   3,          2) /* PaletteTemplate - Blue */
     , (41766,   5,        100) /* EncumbranceVal */
     , (41766,  11,          1) /* MaxStackSize */
     , (41766,  12,          1) /* StackSize */
     , (41766,  13,        100) /* StackUnitEncumbrance */
     , (41766,  15,          1) /* StackUnitValue */
     , (41766,  16,          8) /* ItemUseable - Contained */
     , (41766,  19,          1) /* Value */
     , (41766,  33,          1) /* Bonded - Bonded */
     , (41766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41766,  94,         16) /* TargetType - Creature */
     , (41766, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41766,  22, True ) /* Inscribable */
     , (41766,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41766,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41766,   1, 'Sealed Bag of Salvaged Amber') /* Name */
     , (41766,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41766,  16, 'A sealed and certified bag of perfectly salvaged Amber. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41766,   1,   33556223) /* Setup */
     , (41766,   3,  536870932) /* SoundTable */
     , (41766,   6,   67111928) /* PaletteBase */
     , (41766,   7,  268435841) /* ClothingBase */
     , (41766,   8,  100667436) /* Icon */
     , (41766,  22,  872415275) /* PhysicsEffectTable */
     , (41766,  38,      70737) /* UseCreateItem - Salvaged Amber */
     , (41766,  50,  100673260) /* IconOverlay */;
     

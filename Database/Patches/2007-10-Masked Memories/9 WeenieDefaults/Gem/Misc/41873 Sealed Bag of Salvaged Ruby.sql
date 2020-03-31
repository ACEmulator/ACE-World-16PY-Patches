DELETE FROM `weenie` WHERE `class_Id` = 41873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41873, 'ace41873-sealedbagofsalvagedruby', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41873,   1,        128) /* ItemType - Misc */
     , (41873,   3,          2) /* PaletteTemplate - Blue */
     , (41873,   5,        100) /* EncumbranceVal */
     , (41873,  11,          1) /* MaxStackSize */
     , (41873,  12,          1) /* StackSize */
     , (41873,  13,        100) /* StackUnitEncumbrance */
     , (41873,  15,         12) /* StackUnitValue */
     , (41873,  16,          8) /* ItemUseable - Contained */
     , (41873,  19,         12) /* Value */
     , (41873,  33,          1) /* Bonded - Bonded */
     , (41873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41873,  94,         16) /* TargetType - Creature */
     , (41873, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41873,  22, True ) /* Inscribable */
     , (41873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41873,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41873,   1, 'Sealed Bag of Salvaged Ruby') /* Name */
     , (41873,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41873,  16, 'A sealed and certified bag of perfectly salvaged Ruby. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41873,   1,   33556223) /* Setup */
     , (41873,   3,  536870932) /* SoundTable */
     , (41873,   6,   67111928) /* PaletteBase */
     , (41873,   7,  268435841) /* ClothingBase */
     , (41873,   8,  100667436) /* Icon */
     , (41873,  22,  872415275) /* PhysicsEffectTable */
     , (41873,  38,      70741) /* UseCreateItem - Salvaged Ruby*/
     , (41873,  50,  100673295) /* IconOverlay */;
     

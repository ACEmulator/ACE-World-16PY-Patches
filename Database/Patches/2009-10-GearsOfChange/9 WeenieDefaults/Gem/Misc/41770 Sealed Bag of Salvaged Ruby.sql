DELETE FROM `weenie` WHERE `class_Id` = 41770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41770, 'ace41770-sealedbagofsalvagedruby', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41770,   1,        128) /* ItemType - Misc */
     , (41770,   3,          2) /* PaletteTemplate - Blue */
     , (41770,   5,        100) /* EncumbranceVal */
     , (41770,  11,          1) /* MaxStackSize */
     , (41770,  12,          1) /* StackSize */
     , (41770,  13,        100) /* StackUnitEncumbrance */
     , (41770,  15,          1) /* StackUnitValue */
     , (41770,  16,          8) /* ItemUseable - Contained */
     , (41770,  19,          1) /* Value */
     , (41770,  33,          1) /* Bonded - Bonded */
     , (41770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41770,  94,         16) /* TargetType - Creature */
     , (41770, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41770,  22, True ) /* Inscribable */
     , (41770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41770,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41770,   1, 'Sealed Bag of Salvaged Ruby') /* Name */
     , (41770,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41770,  16, 'A sealed and certified bag of perfectly salvaged Ruby. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41770,   1,   33556223) /* Setup */
     , (41770,   3,  536870932) /* SoundTable */
     , (41770,   6,   67111928) /* PaletteBase */
     , (41770,   7,  268435841) /* ClothingBase */
     , (41770,   8,  100667436) /* Icon */
     , (41770,  22,  872415275) /* PhysicsEffectTable */
     , (41770,  38,      70741) /* UseCreateItem - Salvaged Ruby*/
     , (41770,  50,  100673295) /* IconOverlay */;
     

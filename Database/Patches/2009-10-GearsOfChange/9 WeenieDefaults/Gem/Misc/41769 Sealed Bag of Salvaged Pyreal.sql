DELETE FROM `weenie` WHERE `class_Id` = 41769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41769, 'ace41769-sealedbagofsalvagedpyreal', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41769,   1,        128) /* ItemType - Misc */
     , (41769,   3,          2) /* PaletteTemplate - Blue */
     , (41769,   5,        100) /* EncumbranceVal */
     , (41769,  11,          1) /* MaxStackSize */
     , (41769,  12,          1) /* StackSize */
     , (41769,  13,        100) /* StackUnitEncumbrance */
     , (41769,  15,          1) /* StackUnitValue */
     , (41769,  16,          8) /* ItemUseable - Contained */
     , (41769,  19,          1) /* Value */
     , (41769,  33,          1) /* Bonded - Bonded */
     , (41769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41769,  94,         16) /* TargetType - Creature */
     , (41769, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41769,  22, True ) /* Inscribable */
     , (41769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41769,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41769,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41769,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41769,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41769,   1,   33556223) /* Setup */
     , (41769,   3,  536870932) /* SoundTable */
     , (41769,   6,   67111928) /* PaletteBase */
     , (41769,   7,  268435841) /* ClothingBase */
     , (41769,   8,  100667436) /* Icon */
     , (41769,  22,  872415275) /* PhysicsEffectTable */
     , (41769,  38,      41772) /* UseCreateItem - Salvaged Pyreal */
     , (41769,  50,  100673291) /* IconOverlay */;
     

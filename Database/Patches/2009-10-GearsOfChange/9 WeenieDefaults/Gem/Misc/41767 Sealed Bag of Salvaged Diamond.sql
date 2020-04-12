DELETE FROM `weenie` WHERE `class_Id` = 41767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41767, 'ace41767-sealedbagofsalvageddiamond', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41767,   1,        128) /* ItemType - Misc */
     , (41767,   3,          2) /* PaletteTemplate - Blue */
     , (41767,   5,        100) /* EncumbranceVal */
     , (41767,  11,          1) /* MaxStackSize */
     , (41767,  12,          1) /* StackSize */
     , (41767,  13,        100) /* StackUnitEncumbrance */
     , (41767,  15,          1) /* StackUnitValue */
     , (41767,  16,          8) /* ItemUseable - Contained */
     , (41767,  19,          1) /* Value */
     , (41767,  33,          1) /* Bonded - Bonded */
     , (41767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41767,  94,         16) /* TargetType - Creature */
     , (41767, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41767,  22, True ) /* Inscribable */
     , (41767,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41767,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41767,   1, 'Sealed Bag of Salvaged Diamond') /* Name */
     , (41767,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41767,  16, 'A sealed and certified bag of perfectly salvaged Diamond. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41767,   1,   33556223) /* Setup */
     , (41767,   3,  536870932) /* SoundTable */
     , (41767,   6,   67111928) /* PaletteBase */
     , (41767,   7,  268435841) /* ClothingBase */
     , (41767,   8,  100667436) /* Icon */
     , (41767,  22,  872415275) /* PhysicsEffectTable */
     , (41767,  38,      70738) /* UseCreateItem - Salvaged Diamond */
     , (41767,  50,  100673270) /* IconOverlay */;
     

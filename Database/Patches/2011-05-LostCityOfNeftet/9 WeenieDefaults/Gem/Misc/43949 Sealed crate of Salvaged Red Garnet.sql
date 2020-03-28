DELETE FROM `weenie` WHERE `class_Id` = 43949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43949, 'ace43949-sealedcrateofsalvagedredgarnet', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43949,   1,        128) /* ItemType - Misc */
     , (43949,   3,          2) /* PaletteTemplate - Blue */
     , (43949,   5,        100) /* EncumbranceVal */
     , (43949,  11,          1) /* MaxStackSize */
     , (43949,  12,          1) /* StackSize */
     , (43949,  13,        100) /* StackUnitEncumbrance */
     , (43949,  15,         20) /* StackUnitValue */
     , (43949,  16,          8) /* ItemUseable - Contained */
     , (43949,  19,         20) /* Value */
     , (43949,  33,          1) /* Bonded - Bonded */
     , (43949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43949,  94,         16) /* TargetType - Creature */
     , (43949, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43949,  22, True ) /* Inscribable */
     , (43949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43949,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43949,   1, 'Sealed crate of Salvaged Red Garnet') /* Name */
     , (43949,  14, 'Use this crate to break the seal and open it.') /* Use */
     , (43949,  16, 'A sealed and certified crate of perfectly salvaged Red Garnet. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43949,   1,   33556223) /* Setup */
     , (43949,   3,  536870932) /* SoundTable */
     , (43949,   6,   67111928) /* PaletteBase */
     , (43949,   7,  268435841) /* ClothingBase */
     , (43949,   8,  100668152) /* Icon */
     , (43949,  22,  872415275) /* PhysicsEffectTable */
     , (43949,  38,      29580) /* UseCreateItem - Salvaged Sandstone */
     , (43949,  50,  100673292) /* IconOverlay */;
     

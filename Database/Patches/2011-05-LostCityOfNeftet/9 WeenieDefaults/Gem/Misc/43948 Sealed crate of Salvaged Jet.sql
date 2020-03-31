DELETE FROM `weenie` WHERE `class_Id` = 43948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43948, 'ace43948-sealedcrateofsalvagedjet', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43948,   1,        128) /* ItemType - Misc */
     , (43948,   3,          2) /* PaletteTemplate - Blue */
     , (43948,   5,        100) /* EncumbranceVal */
     , (43948,  11,          1) /* MaxStackSize */
     , (43948,  12,          1) /* StackSize */
     , (43948,  13,        100) /* StackUnitEncumbrance */
     , (43948,  15,         20) /* StackUnitValue */
     , (43948,  16,          8) /* ItemUseable - Contained */
     , (43948,  19,         20) /* Value */
     , (43948,  33,          1) /* Bonded - Bonded */
     , (43948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43948,  94,         16) /* TargetType - Creature */
     , (43948, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43948,  22, True ) /* Inscribable */
     , (43948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43948,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43948,   1, 'Sealed crate of Salvaged Jet') /* Name */
     , (43948,  14, 'Use this crate to break the seal and open it.') /* Use */
     , (43948,  16, 'A sealed and certified crate of perfectly salvaged Jet. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43948,   1,   33556223) /* Setup */
     , (43948,   3,  536870932) /* SoundTable */
     , (43948,   6,   67111928) /* PaletteBase */
     , (43948,   7,  268435841) /* ClothingBase */
     , (43948,   8,  100668152) /* Icon */
     , (43948,  22,  872415275) /* PhysicsEffectTable */
     , (43948,  38,      29578) /* UseCreateItem - Salvaged Jet */
     , (43948,  50,  100673280) /* IconOverlay */;
     

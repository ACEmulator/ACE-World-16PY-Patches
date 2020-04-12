DELETE FROM `weenie` WHERE `class_Id` = 41864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41864, 'ace41864-sealedbagofsalvageddiamond', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41864,   1,        128) /* ItemType - Misc */
     , (41864,   3,          2) /* PaletteTemplate - Blue */
     , (41864,   5,        100) /* EncumbranceVal */
     , (41864,  11,          1) /* MaxStackSize */
     , (41864,  12,          1) /* StackSize */
     , (41864,  13,        100) /* StackUnitEncumbrance */
     , (41864,  15,         12) /* StackUnitValue */
     , (41864,  16,          8) /* ItemUseable - Contained */
     , (41864,  19,         12) /* Value */
     , (41864,  33,          1) /* Bonded - Bonded */
     , (41864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41864,  94,         16) /* TargetType - Creature */
     , (41864, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41864,  22, True ) /* Inscribable */
     , (41864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41864,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41864,   1, 'Sealed Bag of Salvaged Diamond') /* Name */
     , (41864,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41864,  16, 'A sealed and certified bag of perfectly salvaged Diamond. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41864,   1,   33556223) /* Setup */
     , (41864,   3,  536870932) /* SoundTable */
     , (41864,   6,   67111928) /* PaletteBase */
     , (41864,   7,  268435841) /* ClothingBase */
     , (41864,   8,  100667436) /* Icon */
     , (41864,  22,  872415275) /* PhysicsEffectTable */
     , (41864,  38,      70738) /* UseCreateItem - Salvaged Diamond */
     , (41864,  50,  100673270) /* IconOverlay */;
     

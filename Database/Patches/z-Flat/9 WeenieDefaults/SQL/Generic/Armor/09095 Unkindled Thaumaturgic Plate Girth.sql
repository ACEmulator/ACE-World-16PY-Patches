DELETE FROM `weenie` WHERE `class_Id` = 9095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9095, 'girthunkindledthau', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9095,   1,          2) /* ItemType - Armor */
     , (9095,   3,         20) /* PaletteTemplate - Silver */
     , (9095,   4,          0) /* ClothingPriority - 0 */
     , (9095,   5,         50) /* EncumbranceVal */
     , (9095,   8,        200) /* Mass */
     , (9095,   9,          0) /* ValidLocations - None */
     , (9095,  16,          1) /* ItemUseable - No */
     , (9095,  19,         15) /* Value */
     , (9095,  27,         32) /* ArmorType - Metal */
     , (9095,  28,          0) /* ArmorLevel */
     , (9095,  33,          1) /* Bonded - Bonded */
     , (9095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9095, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9095,  22, True ) /* Inscribable */
     , (9095,  23, True ) /* DestroyOnSell */
     , (9095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9095,  12,     0.5) /* Shade */
     , (9095,  13,       0) /* ArmorModVsSlash */
     , (9095,  14,       0) /* ArmorModVsPierce */
     , (9095,  15,       0) /* ArmorModVsBludgeon */
     , (9095,  16,       0) /* ArmorModVsCold */
     , (9095,  17,       0) /* ArmorModVsFire */
     , (9095,  18,       0) /* ArmorModVsAcid */
     , (9095,  19,       0) /* ArmorModVsElectric */
     , (9095, 110,       1) /* BulkMod */
     , (9095, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9095,   1, 'Unkindled Thaumaturgic Plate Girth') /* Name */
     , (9095,  15, 'A girth. You cannot wear this.') /* ShortDesc */
     , (9095,  16, 'A thaumaturgic plate girth. A Kindling Stone must be applied to it before it may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9095,   1,   33554647) /* Setup */
     , (9095,   3,  536870932) /* SoundTable */
     , (9095,   6,   67108990) /* PaletteBase */
     , (9095,   7,  268436114) /* ClothingBase */
     , (9095,   8,  100671364) /* Icon */
     , (9095,  22,  872415275) /* PhysicsEffectTable */;

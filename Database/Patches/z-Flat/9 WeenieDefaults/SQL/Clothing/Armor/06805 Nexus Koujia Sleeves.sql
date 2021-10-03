DELETE FROM `weenie` WHERE `class_Id` = 6805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6805, 'sleeveskoujianexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6805,   1,          2) /* ItemType - Armor */
     , (6805,   3,          2) /* PaletteTemplate - Blue */
     , (6805,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6805,   5,       1125) /* EncumbranceVal */
     , (6805,   8,        550) /* Mass */
     , (6805,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6805,  16,          1) /* ItemUseable - No */
     , (6805,  19,       2620) /* Value */
     , (6805,  27,          2) /* ArmorType - Leather */
     , (6805,  28,        245) /* ArmorLevel */
     , (6805,  33,          1) /* Bonded - Bonded */
     , (6805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6805,  22, True ) /* Inscribable */
     , (6805,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6805,  12,     0.1) /* Shade */
     , (6805,  13,     1.3) /* ArmorModVsSlash */
     , (6805,  14,     1.3) /* ArmorModVsPierce */
     , (6805,  15,     1.3) /* ArmorModVsBludgeon */
     , (6805,  16,       1) /* ArmorModVsCold */
     , (6805,  17,       1) /* ArmorModVsFire */
     , (6805,  18,       1) /* ArmorModVsAcid */
     , (6805,  19,       1) /* ArmorModVsElectric */
     , (6805, 110,       1) /* BulkMod */
     , (6805, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6805,   1, 'Nexus Koujia Sleeves') /* Name */
     , (6805,  15, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6805,  16, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6805,   1,   33554655) /* Setup */
     , (6805,   3,  536870932) /* SoundTable */
     , (6805,   6,   67108990) /* PaletteBase */
     , (6805,   7,  268435851) /* ClothingBase */
     , (6805,   8,  100670467) /* Icon */
     , (6805,  22,  872415275) /* PhysicsEffectTable */;

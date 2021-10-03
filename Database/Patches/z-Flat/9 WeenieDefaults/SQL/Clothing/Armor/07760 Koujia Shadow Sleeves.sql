DELETE FROM `weenie` WHERE `class_Id` = 7760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7760, 'sleeveskoujiashadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7760,   1,          2) /* ItemType - Armor */
     , (7760,   3,          9) /* PaletteTemplate - Grey */
     , (7760,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7760,   5,        825) /* EncumbranceVal */
     , (7760,   8,        550) /* Mass */
     , (7760,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7760,  16,          1) /* ItemUseable - No */
     , (7760,  19,       1620) /* Value */
     , (7760,  27,          2) /* ArmorType - Leather */
     , (7760,  28,        125) /* ArmorLevel */
     , (7760,  33,          1) /* Bonded - Bonded */
     , (7760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7760,  22, True ) /* Inscribable */
     , (7760,  23, True ) /* DestroyOnSell */
     , (7760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7760,  12,     0.5) /* Shade */
     , (7760,  13,       1) /* ArmorModVsSlash */
     , (7760,  14,     0.8) /* ArmorModVsPierce */
     , (7760,  15,       1) /* ArmorModVsBludgeon */
     , (7760,  16,     0.1) /* ArmorModVsCold */
     , (7760,  17,     0.1) /* ArmorModVsFire */
     , (7760,  18,     0.1) /* ArmorModVsAcid */
     , (7760,  19,     0.1) /* ArmorModVsElectric */
     , (7760, 110,       1) /* BulkMod */
     , (7760, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7760,   1, 'Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7760,   1,   33554655) /* Setup */
     , (7760,   3,  536870932) /* SoundTable */
     , (7760,   6,   67108990) /* PaletteBase */
     , (7760,   7,  268435851) /* ClothingBase */
     , (7760,   8,  100670467) /* Icon */
     , (7760,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 7755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7755, 'sleeveskoujiashadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7755,   1,          2) /* ItemType - Armor */
     , (7755,   3,         14) /* PaletteTemplate - Red */
     , (7755,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7755,   5,        825) /* EncumbranceVal */
     , (7755,   8,        550) /* Mass */
     , (7755,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7755,  16,          1) /* ItemUseable - No */
     , (7755,  19,       1620) /* Value */
     , (7755,  27,          2) /* ArmorType - Leather */
     , (7755,  28,         95) /* ArmorLevel */
     , (7755,  33,          1) /* Bonded - Bonded */
     , (7755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7755,  22, True ) /* Inscribable */
     , (7755,  23, True ) /* DestroyOnSell */
     , (7755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7755,  12,     0.1) /* Shade */
     , (7755,  13,       1) /* ArmorModVsSlash */
     , (7755,  14,     0.8) /* ArmorModVsPierce */
     , (7755,  15,       1) /* ArmorModVsBludgeon */
     , (7755,  16,     0.1) /* ArmorModVsCold */
     , (7755,  17,     0.1) /* ArmorModVsFire */
     , (7755,  18,     0.1) /* ArmorModVsAcid */
     , (7755,  19,     0.1) /* ArmorModVsElectric */
     , (7755, 110,       1) /* BulkMod */
     , (7755, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7755,   1, 'Lesser Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7755,   1,   33554655) /* Setup */
     , (7755,   3,  536870932) /* SoundTable */
     , (7755,   6,   67108990) /* PaletteBase */
     , (7755,   7,  268435851) /* ClothingBase */
     , (7755,   8,  100670467) /* Icon */
     , (7755,  22,  872415275) /* PhysicsEffectTable */;

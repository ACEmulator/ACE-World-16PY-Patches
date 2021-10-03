DELETE FROM `weenie` WHERE `class_Id` = 14855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14855, 'sleeveskoujiashadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14855,   1,          2) /* ItemType - Armor */
     , (14855,   3,          9) /* PaletteTemplate - Grey */
     , (14855,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14855,   5,        925) /* EncumbranceVal */
     , (14855,   8,        550) /* Mass */
     , (14855,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14855,  16,          1) /* ItemUseable - No */
     , (14855,  19,       1620) /* Value */
     , (14855,  27,          2) /* ArmorType - Leather */
     , (14855,  28,        195) /* ArmorLevel */
     , (14855,  33,          1) /* Bonded - Bonded */
     , (14855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14855, 158,          7) /* WieldRequirements - Level */
     , (14855, 159,          1) /* WieldSkillType - Axe */
     , (14855, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14855,  22, True ) /* Inscribable */
     , (14855,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14855,  12,     0.8) /* Shade */
     , (14855,  13,       1) /* ArmorModVsSlash */
     , (14855,  14,     0.8) /* ArmorModVsPierce */
     , (14855,  15,       1) /* ArmorModVsBludgeon */
     , (14855,  16,     0.8) /* ArmorModVsCold */
     , (14855,  17,     0.8) /* ArmorModVsFire */
     , (14855,  18,     0.8) /* ArmorModVsAcid */
     , (14855,  19,     0.6) /* ArmorModVsElectric */
     , (14855, 110,       1) /* BulkMod */
     , (14855, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14855,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14855,   1,   33554655) /* Setup */
     , (14855,   3,  536870932) /* SoundTable */
     , (14855,   6,   67108990) /* PaletteBase */
     , (14855,   7,  268435851) /* ClothingBase */
     , (14855,   8,  100670467) /* Icon */
     , (14855,  22,  872415275) /* PhysicsEffectTable */;

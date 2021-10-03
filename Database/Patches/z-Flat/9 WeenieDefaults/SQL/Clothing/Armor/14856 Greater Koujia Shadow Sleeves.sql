DELETE FROM `weenie` WHERE `class_Id` = 14856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14856, 'sleeveskoujiashadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14856,   1,          2) /* ItemType - Armor */
     , (14856,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14856,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14856,   5,        925) /* EncumbranceVal */
     , (14856,   8,        550) /* Mass */
     , (14856,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14856,  16,          1) /* ItemUseable - No */
     , (14856,  19,       1620) /* Value */
     , (14856,  27,          2) /* ArmorType - Leather */
     , (14856,  28,        195) /* ArmorLevel */
     , (14856,  33,          1) /* Bonded - Bonded */
     , (14856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14856, 158,          7) /* WieldRequirements - Level */
     , (14856, 159,          1) /* WieldSkillType - Axe */
     , (14856, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14856,  22, True ) /* Inscribable */
     , (14856,  23, True ) /* DestroyOnSell */
     , (14856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14856,  12,       1) /* Shade */
     , (14856,  13,       1) /* ArmorModVsSlash */
     , (14856,  14,     0.8) /* ArmorModVsPierce */
     , (14856,  15,       1) /* ArmorModVsBludgeon */
     , (14856,  16,     0.8) /* ArmorModVsCold */
     , (14856,  17,     0.8) /* ArmorModVsFire */
     , (14856,  18,     0.8) /* ArmorModVsAcid */
     , (14856,  19,     0.6) /* ArmorModVsElectric */
     , (14856, 110,       1) /* BulkMod */
     , (14856, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14856,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14856,   1,   33554655) /* Setup */
     , (14856,   3,  536870932) /* SoundTable */
     , (14856,   6,   67108990) /* PaletteBase */
     , (14856,   7,  268435851) /* ClothingBase */
     , (14856,   8,  100670467) /* Icon */
     , (14856,  22,  872415275) /* PhysicsEffectTable */;

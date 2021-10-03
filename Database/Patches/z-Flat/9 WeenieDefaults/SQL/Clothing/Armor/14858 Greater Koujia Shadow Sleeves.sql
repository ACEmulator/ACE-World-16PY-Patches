DELETE FROM `weenie` WHERE `class_Id` = 14858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14858, 'sleeveskoujiashadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14858,   1,          2) /* ItemType - Armor */
     , (14858,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14858,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14858,   5,        925) /* EncumbranceVal */
     , (14858,   8,        550) /* Mass */
     , (14858,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14858,  16,          1) /* ItemUseable - No */
     , (14858,  19,       1620) /* Value */
     , (14858,  27,          2) /* ArmorType - Leather */
     , (14858,  28,        195) /* ArmorLevel */
     , (14858,  33,          1) /* Bonded - Bonded */
     , (14858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14858, 158,          7) /* WieldRequirements - Level */
     , (14858, 159,          1) /* WieldSkillType - Axe */
     , (14858, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14858,  22, True ) /* Inscribable */
     , (14858,  23, True ) /* DestroyOnSell */
     , (14858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14858,  12,       1) /* Shade */
     , (14858,  13,       1) /* ArmorModVsSlash */
     , (14858,  14,     0.8) /* ArmorModVsPierce */
     , (14858,  15,       1) /* ArmorModVsBludgeon */
     , (14858,  16,     0.8) /* ArmorModVsCold */
     , (14858,  17,     0.8) /* ArmorModVsFire */
     , (14858,  18,     0.8) /* ArmorModVsAcid */
     , (14858,  19,     0.6) /* ArmorModVsElectric */
     , (14858, 110,       1) /* BulkMod */
     , (14858, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14858,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14858,   1,   33554655) /* Setup */
     , (14858,   3,  536870932) /* SoundTable */
     , (14858,   6,   67108990) /* PaletteBase */
     , (14858,   7,  268435851) /* ClothingBase */
     , (14858,   8,  100670467) /* Icon */
     , (14858,  22,  872415275) /* PhysicsEffectTable */;

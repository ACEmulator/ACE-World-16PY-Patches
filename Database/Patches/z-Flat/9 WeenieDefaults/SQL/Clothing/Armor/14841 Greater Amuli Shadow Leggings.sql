DELETE FROM `weenie` WHERE `class_Id` = 14841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14841, 'leggingsamullianshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14841,   1,          2) /* ItemType - Armor */
     , (14841,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14841,   5,       2288) /* EncumbranceVal */
     , (14841,   8,       1275) /* Mass */
     , (14841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14841,  16,          1) /* ItemUseable - No */
     , (14841,  19,       3040) /* Value */
     , (14841,  27,          2) /* ArmorType - Leather */
     , (14841,  28,        190) /* ArmorLevel */
     , (14841,  33,          1) /* Bonded - Bonded */
     , (14841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14841, 158,          7) /* WieldRequirements - Level */
     , (14841, 159,          1) /* WieldSkillType - Axe */
     , (14841, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14841,  22, True ) /* Inscribable */
     , (14841,  23, True ) /* DestroyOnSell */
     , (14841,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14841,  12,     0.3) /* Shade */
     , (14841,  13,       1) /* ArmorModVsSlash */
     , (14841,  14,     0.8) /* ArmorModVsPierce */
     , (14841,  15,       1) /* ArmorModVsBludgeon */
     , (14841,  16,     0.8) /* ArmorModVsCold */
     , (14841,  17,     0.8) /* ArmorModVsFire */
     , (14841,  18,     0.8) /* ArmorModVsAcid */
     , (14841,  19,     0.6) /* ArmorModVsElectric */
     , (14841, 110,       1) /* BulkMod */
     , (14841, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14841,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14841,   1,   33554856) /* Setup */
     , (14841,   3,  536870932) /* SoundTable */
     , (14841,   6,   67108990) /* PaletteBase */
     , (14841,   7,  268435872) /* ClothingBase */
     , (14841,   8,  100670443) /* Icon */
     , (14841,  22,  872415275) /* PhysicsEffectTable */;

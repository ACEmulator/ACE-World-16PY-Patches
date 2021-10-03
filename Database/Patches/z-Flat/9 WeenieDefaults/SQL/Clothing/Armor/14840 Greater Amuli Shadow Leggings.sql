DELETE FROM `weenie` WHERE `class_Id` = 14840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14840, 'leggingsamullianshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14840,   1,          2) /* ItemType - Armor */
     , (14840,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14840,   5,       2288) /* EncumbranceVal */
     , (14840,   8,       1275) /* Mass */
     , (14840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14840,  16,          1) /* ItemUseable - No */
     , (14840,  19,       3040) /* Value */
     , (14840,  27,          2) /* ArmorType - Leather */
     , (14840,  28,        190) /* ArmorLevel */
     , (14840,  33,          1) /* Bonded - Bonded */
     , (14840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14840, 158,          7) /* WieldRequirements - Level */
     , (14840, 159,          1) /* WieldSkillType - Axe */
     , (14840, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14840,  22, True ) /* Inscribable */
     , (14840,  23, True ) /* DestroyOnSell */
     , (14840,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14840,  12,     0.3) /* Shade */
     , (14840,  13,       1) /* ArmorModVsSlash */
     , (14840,  14,     0.8) /* ArmorModVsPierce */
     , (14840,  15,       1) /* ArmorModVsBludgeon */
     , (14840,  16,     0.8) /* ArmorModVsCold */
     , (14840,  17,     0.8) /* ArmorModVsFire */
     , (14840,  18,     0.8) /* ArmorModVsAcid */
     , (14840,  19,     0.6) /* ArmorModVsElectric */
     , (14840, 110,       1) /* BulkMod */
     , (14840, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14840,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14840,   1,   33554856) /* Setup */
     , (14840,   3,  536870932) /* SoundTable */
     , (14840,   6,   67108990) /* PaletteBase */
     , (14840,   7,  268435872) /* ClothingBase */
     , (14840,   8,  100670443) /* Icon */
     , (14840,  22,  872415275) /* PhysicsEffectTable */;

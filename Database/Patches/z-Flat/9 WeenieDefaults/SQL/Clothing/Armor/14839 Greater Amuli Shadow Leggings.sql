DELETE FROM `weenie` WHERE `class_Id` = 14839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14839, 'leggingsamullianshadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14839,   1,          2) /* ItemType - Armor */
     , (14839,   3,          4) /* PaletteTemplate - Brown */
     , (14839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14839,   5,       2288) /* EncumbranceVal */
     , (14839,   8,       1275) /* Mass */
     , (14839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14839,  16,          1) /* ItemUseable - No */
     , (14839,  19,       3040) /* Value */
     , (14839,  27,          2) /* ArmorType - Leather */
     , (14839,  28,        190) /* ArmorLevel */
     , (14839,  33,          1) /* Bonded - Bonded */
     , (14839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14839, 158,          7) /* WieldRequirements - Level */
     , (14839, 159,          1) /* WieldSkillType - Axe */
     , (14839, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14839,  22, True ) /* Inscribable */
     , (14839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14839,  12,    0.75) /* Shade */
     , (14839,  13,       1) /* ArmorModVsSlash */
     , (14839,  14,     0.8) /* ArmorModVsPierce */
     , (14839,  15,       1) /* ArmorModVsBludgeon */
     , (14839,  16,     0.8) /* ArmorModVsCold */
     , (14839,  17,     0.8) /* ArmorModVsFire */
     , (14839,  18,     0.8) /* ArmorModVsAcid */
     , (14839,  19,     0.6) /* ArmorModVsElectric */
     , (14839, 110,       1) /* BulkMod */
     , (14839, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14839,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14839,   1,   33554856) /* Setup */
     , (14839,   3,  536870932) /* SoundTable */
     , (14839,   6,   67108990) /* PaletteBase */
     , (14839,   7,  268435872) /* ClothingBase */
     , (14839,   8,  100670443) /* Icon */
     , (14839,  22,  872415275) /* PhysicsEffectTable */;

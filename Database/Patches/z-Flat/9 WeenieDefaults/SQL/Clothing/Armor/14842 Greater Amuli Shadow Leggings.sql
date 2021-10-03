DELETE FROM `weenie` WHERE `class_Id` = 14842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14842, 'leggingsamullianshadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14842,   1,          2) /* ItemType - Armor */
     , (14842,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14842,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14842,   5,       2288) /* EncumbranceVal */
     , (14842,   8,       1275) /* Mass */
     , (14842,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14842,  16,          1) /* ItemUseable - No */
     , (14842,  19,       3040) /* Value */
     , (14842,  27,          2) /* ArmorType - Leather */
     , (14842,  28,        190) /* ArmorLevel */
     , (14842,  33,          1) /* Bonded - Bonded */
     , (14842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14842, 158,          7) /* WieldRequirements - Level */
     , (14842, 159,          1) /* WieldSkillType - Axe */
     , (14842, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14842,  22, True ) /* Inscribable */
     , (14842,  23, True ) /* DestroyOnSell */
     , (14842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14842,  12,     0.3) /* Shade */
     , (14842,  13,       1) /* ArmorModVsSlash */
     , (14842,  14,     0.8) /* ArmorModVsPierce */
     , (14842,  15,       1) /* ArmorModVsBludgeon */
     , (14842,  16,     0.8) /* ArmorModVsCold */
     , (14842,  17,     0.8) /* ArmorModVsFire */
     , (14842,  18,     0.8) /* ArmorModVsAcid */
     , (14842,  19,     0.6) /* ArmorModVsElectric */
     , (14842, 110,       1) /* BulkMod */
     , (14842, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14842,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14842,   1,   33554856) /* Setup */
     , (14842,   3,  536870932) /* SoundTable */
     , (14842,   6,   67108990) /* PaletteBase */
     , (14842,   7,  268435872) /* ClothingBase */
     , (14842,   8,  100670443) /* Icon */
     , (14842,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 6606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6606, 'leggingsamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6606,   1,          2) /* ItemType - Armor */
     , (6606,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6606,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6606,   5,       2288) /* EncumbranceVal */
     , (6606,   8,       1275) /* Mass */
     , (6606,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6606,  16,          1) /* ItemUseable - No */
     , (6606,  19,       3040) /* Value */
     , (6606,  27,          2) /* ArmorType - Leather */
     , (6606,  28,        190) /* ArmorLevel */
     , (6606,  33,          1) /* Bonded - Bonded */
     , (6606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6606,  22, True ) /* Inscribable */
     , (6606,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6606,  12,     0.3) /* Shade */
     , (6606,  13,       1) /* ArmorModVsSlash */
     , (6606,  14,     0.8) /* ArmorModVsPierce */
     , (6606,  15,       1) /* ArmorModVsBludgeon */
     , (6606,  16,     0.8) /* ArmorModVsCold */
     , (6606,  17,     0.8) /* ArmorModVsFire */
     , (6606,  18,     0.8) /* ArmorModVsAcid */
     , (6606,  19,     0.6) /* ArmorModVsElectric */
     , (6606, 110,       1) /* BulkMod */
     , (6606, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6606,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6606,   1,   33554856) /* Setup */
     , (6606,   3,  536870932) /* SoundTable */
     , (6606,   6,   67108990) /* PaletteBase */
     , (6606,   7,  268435872) /* ClothingBase */
     , (6606,   8,  100670443) /* Icon */
     , (6606,  22,  872415275) /* PhysicsEffectTable */;

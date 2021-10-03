DELETE FROM `weenie` WHERE `class_Id` = 14849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14849, 'leggingskoujiashadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14849,   1,          2) /* ItemType - Armor */
     , (14849,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14849,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14849,   5,       2700) /* EncumbranceVal */
     , (14849,   8,       1350) /* Mass */
     , (14849,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14849,  16,          1) /* ItemUseable - No */
     , (14849,  19,       3240) /* Value */
     , (14849,  27,         32) /* ArmorType - Metal */
     , (14849,  28,        195) /* ArmorLevel */
     , (14849,  33,          1) /* Bonded - Bonded */
     , (14849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14849, 158,          7) /* WieldRequirements - Level */
     , (14849, 159,          1) /* WieldSkillType - Axe */
     , (14849, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14849,  22, True ) /* Inscribable */
     , (14849,  23, True ) /* DestroyOnSell */
     , (14849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14849,  12,       1) /* Shade */
     , (14849,  13,     1.3) /* ArmorModVsSlash */
     , (14849,  14,       1) /* ArmorModVsPierce */
     , (14849,  15,       1) /* ArmorModVsBludgeon */
     , (14849,  16,     0.8) /* ArmorModVsCold */
     , (14849,  17,     0.8) /* ArmorModVsFire */
     , (14849,  18,     0.8) /* ArmorModVsAcid */
     , (14849,  19,     0.5) /* ArmorModVsElectric */
     , (14849, 110,       1) /* BulkMod */
     , (14849, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14849,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14849,   1,   33554856) /* Setup */
     , (14849,   3,  536870932) /* SoundTable */
     , (14849,   6,   67108990) /* PaletteBase */
     , (14849,   7,  268435849) /* ClothingBase */
     , (14849,   8,  100670459) /* Icon */
     , (14849,  22,  872415275) /* PhysicsEffectTable */;

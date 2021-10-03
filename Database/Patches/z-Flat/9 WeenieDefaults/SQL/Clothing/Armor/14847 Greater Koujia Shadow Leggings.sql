DELETE FROM `weenie` WHERE `class_Id` = 14847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14847, 'leggingskoujiashadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14847,   1,          2) /* ItemType - Armor */
     , (14847,   3,         20) /* PaletteTemplate - Silver */
     , (14847,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14847,   5,       2700) /* EncumbranceVal */
     , (14847,   8,       1350) /* Mass */
     , (14847,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14847,  16,          1) /* ItemUseable - No */
     , (14847,  19,       3240) /* Value */
     , (14847,  27,         32) /* ArmorType - Metal */
     , (14847,  28,        195) /* ArmorLevel */
     , (14847,  33,          1) /* Bonded - Bonded */
     , (14847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14847, 158,          7) /* WieldRequirements - Level */
     , (14847, 159,          1) /* WieldSkillType - Axe */
     , (14847, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14847,  22, True ) /* Inscribable */
     , (14847,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14847,  12,    0.95) /* Shade */
     , (14847,  13,     1.3) /* ArmorModVsSlash */
     , (14847,  14,       1) /* ArmorModVsPierce */
     , (14847,  15,       1) /* ArmorModVsBludgeon */
     , (14847,  16,     0.8) /* ArmorModVsCold */
     , (14847,  17,     0.8) /* ArmorModVsFire */
     , (14847,  18,     0.8) /* ArmorModVsAcid */
     , (14847,  19,     0.5) /* ArmorModVsElectric */
     , (14847, 110,       1) /* BulkMod */
     , (14847, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14847,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14847,   1,   33554856) /* Setup */
     , (14847,   3,  536870932) /* SoundTable */
     , (14847,   6,   67108990) /* PaletteBase */
     , (14847,   7,  268435849) /* ClothingBase */
     , (14847,   8,  100670459) /* Icon */
     , (14847,  22,  872415275) /* PhysicsEffectTable */;

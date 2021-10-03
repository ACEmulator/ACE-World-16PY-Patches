DELETE FROM `weenie` WHERE `class_Id` = 25656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25656, 'leggingskoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25656,   1,          2) /* ItemType - Armor */
     , (25656,   3,         20) /* PaletteTemplate - Silver */
     , (25656,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25656,   5,       2247) /* EncumbranceVal */
     , (25656,   8,       1350) /* Mass */
     , (25656,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25656,  16,          1) /* ItemUseable - No */
     , (25656,  19,       2157) /* Value */
     , (25656,  27,         32) /* ArmorType - Metal */
     , (25656,  28,         95) /* ArmorLevel */
     , (25656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25656, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25656,  12,    0.66) /* Shade */
     , (25656,  13,     1.3) /* ArmorModVsSlash */
     , (25656,  14,       1) /* ArmorModVsPierce */
     , (25656,  15,       1) /* ArmorModVsBludgeon */
     , (25656,  16,     0.4) /* ArmorModVsCold */
     , (25656,  17,     0.4) /* ArmorModVsFire */
     , (25656,  18,     0.6) /* ArmorModVsAcid */
     , (25656,  19,     0.4) /* ArmorModVsElectric */
     , (25656, 110,    1.05) /* BulkMod */
     , (25656, 111,     3.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25656,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25656,   1,   33554856) /* Setup */
     , (25656,   3,  536870932) /* SoundTable */
     , (25656,   6,   67108990) /* PaletteBase */
     , (25656,   7,  268435849) /* ClothingBase */
     , (25656,   8,  100670459) /* Icon */
     , (25656,  22,  872415275) /* PhysicsEffectTable */
     , (25656,  36,  234881042) /* MutateFilter */
     , (25656,  46,  939524146) /* TsysMutationFilter */;

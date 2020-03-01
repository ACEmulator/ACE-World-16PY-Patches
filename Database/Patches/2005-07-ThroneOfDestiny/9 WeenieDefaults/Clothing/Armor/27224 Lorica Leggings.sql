DELETE FROM `weenie` WHERE `class_Id` = 27224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27224, 'leggingslorica', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224,   1,          2) /* ItemType - Armor */
     , (27224,   3,         20) /* PaletteTemplate - Silver */
     , (27224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27224,   5,       2247) /* EncumbranceVal */
     , (27224,   8,       1350) /* Mass */
     , (27224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27224,  16,          1) /* ItemUseable - No */
     , (27224,  19,       2157) /* Value */
     , (27224,  27,         32) /* ArmorType - Metal */
     , (27224,  28,         95) /* ArmorLevel */
     , (27224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27224, 124,          3) /* Version */
     , (27224, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224,  22, True ) /* Inscribable */
     , (27224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224,  12,    0.66) /* Shade */
     , (27224,  13,     1.3) /* ArmorModVsSlash */
     , (27224,  14,       1) /* ArmorModVsPierce */
     , (27224,  15,       1) /* ArmorModVsBludgeon */
     , (27224,  16,     0.4) /* ArmorModVsCold */
     , (27224,  17,     0.4) /* ArmorModVsFire */
     , (27224,  18,     0.6) /* ArmorModVsAcid */
     , (27224,  19,     0.4) /* ArmorModVsElectric */
     , (27224, 110,    1.05) /* BulkMod */
     , (27224, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224,   1,   33554856) /* Setup */
     , (27224,   3,  536870932) /* SoundTable */
     , (27224,   6,   67108990) /* PaletteBase */
     , (27224,   7,  268436805) /* ClothingBase */
     , (27224,   8,  100676082) /* Icon */
     , (27224,  22,  872415275) /* PhysicsEffectTable */
     , (27224,  36,  234881042) /* MutateFilter */
     , (27224,  46,  939524146) /* TsysMutationFilter */;

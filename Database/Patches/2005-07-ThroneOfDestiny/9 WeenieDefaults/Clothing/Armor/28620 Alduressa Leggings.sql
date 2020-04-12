DELETE FROM `weenie` WHERE `class_Id` = 28620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28620, 'leggingsalduressa', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28620,   1,          2) /* ItemType - Armor */
     , (28620,   3,         20) /* PaletteTemplate - Silver */
     , (28620,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28620,   5,       2300) /* EncumbranceVal */
     , (28620,   8,       1275) /* Mass */
     , (28620,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28620,  16,          1) /* ItemUseable - No */
     , (28620,  19,       2350) /* Value */
     , (28620,  27,          2) /* ArmorType - Leather */
     , (28620,  28,        110) /* ArmorLevel */
     , (28620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (28620, 124,          3) /* Version */
     , (28620, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28620,  11, True ) /* IgnoreCollisions */
     , (28620,  13, True ) /* Ethereal */
     , (28620,  14, True ) /* GravityStatus */
     , (28620,  19, True ) /* Attackable */
     , (28620,  22, True ) /* Inscribable */
     , (28620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28620,  12, 0.0958999991416931) /* Shade */
     , (28620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28620,  14,       1) /* ArmorModVsPierce */
     , (28620,  15,       1) /* ArmorModVsBludgeon */
     , (28620,  16,     0.5) /* ArmorModVsCold */
     , (28620,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28620,  18,     0.5) /* ArmorModVsAcid */
     , (28620,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28620, 110, 1.10000002384186) /* BulkMod */
     , (28620, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28620,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28620,   1,   33559329) /* Setup */
     , (28620,   3,  536870932) /* SoundTable */
     , (28620,   6,   67108990) /* PaletteBase */
     , (28620,   7,  268436927) /* ClothingBase */
     , (28620,   8,  100686040) /* Icon */
     , (28620,  22,  872415275) /* PhysicsEffectTable */
     , (28620,  36,  234881042) /* MutateFilter */
     , (28620,  46,  939524146) /* TsysMutationFilter */;

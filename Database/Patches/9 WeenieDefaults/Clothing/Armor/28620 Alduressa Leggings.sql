DELETE FROM `weenie` WHERE `class_Id` = 28620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28620, 'leggingsalduressa', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (28620,  12,   0.096) /* Shade */
     , (28620,  13,     1.2) /* ArmorModVsSlash */
     , (28620,  14,       1) /* ArmorModVsPierce */
     , (28620,  15,       1) /* ArmorModVsBludgeon */
     , (28620,  16,     0.5) /* ArmorModVsCold */
     , (28620,  17,     0.4) /* ArmorModVsFire */
     , (28620,  18,     0.5) /* ArmorModVsAcid */
     , (28620,  19,     0.4) /* ArmorModVsElectric */
     , (28620, 110,     1.1) /* BulkMod */
     , (28620, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28620,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28620,   1, 0x02001321) /* Setup */
     , (28620,   3, 0x20000014) /* SoundTable */
     , (28620,   6, 0x0400007E) /* PaletteBase */
     , (28620,   7, 0x100005BF) /* ClothingBase */
     , (28620,   8, 0x060058D8) /* Icon */
     , (28620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28620,  36, 0x0E000012) /* MutateFilter */
     , (28620,  46, 0x38000032) /* TsysMutationFilter */;

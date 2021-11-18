DELETE FROM `weenie` WHERE `class_Id` = 28622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28622, 'leggingstenassa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   3,         20) /* PaletteTemplate - Silver */
     , (28622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28622,   5,       2247) /* EncumbranceVal */
     , (28622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  19,       2157) /* Value */
     , (28622,  27,         32) /* ArmorType - Metal */
     , (28622,  28,        100) /* ArmorLevel */
     , (28622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28622, 124,          3) /* Version */
     , (28622, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,  11, True ) /* IgnoreCollisions */
     , (28622,  13, True ) /* Ethereal */
     , (28622,  14, True ) /* GravityStatus */
     , (28622,  22, True ) /* Inscribable */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,  12,   0.579) /* Shade */
     , (28622,  13,     1.3) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16,     0.4) /* ArmorModVsCold */
     , (28622,  17,     0.4) /* ArmorModVsFire */
     , (28622,  18,     0.6) /* ArmorModVsAcid */
     , (28622,  19,     0.4) /* ArmorModVsElectric */
     , (28622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 0x02001323) /* Setup */
     , (28622,   3, 0x20000014) /* SoundTable */
     , (28622,   6, 0x0400007E) /* PaletteBase */
     , (28622,   7, 0x100005C1) /* ClothingBase */
     , (28622,   8, 0x06005902) /* Icon */
     , (28622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28622,  36, 0x0E000012) /* MutateFilter */
     , (28622,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 2437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2437, 'leggingsyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437,   1,          2) /* ItemType - Armor */
     , (2437,   3,         20) /* PaletteTemplate - Silver */
     , (2437,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2437,   5,       1099) /* EncumbranceVal */
     , (2437,   8,        660) /* Mass */
     , (2437,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2437,  16,          1) /* ItemUseable - No */
     , (2437,  19,       2000) /* Value */
     , (2437,  27,         32) /* ArmorType - Metal */
     , (2437,  28,        100) /* ArmorLevel */
     , (2437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437, 124,          3) /* Version */
     , (2437, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437,  22, True ) /* Inscribable */
     , (2437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437,  12,    0.66) /* Shade */
     , (2437,  13,     1.3) /* ArmorModVsSlash */
     , (2437,  14,       1) /* ArmorModVsPierce */
     , (2437,  15,       1) /* ArmorModVsBludgeon */
     , (2437,  16,     0.4) /* ArmorModVsCold */
     , (2437,  17,     0.4) /* ArmorModVsFire */
     , (2437,  18,     0.6) /* ArmorModVsAcid */
     , (2437,  19,     0.4) /* ArmorModVsElectric */
     , (2437, 110,     1.5) /* BulkMod */
     , (2437, 111,     1.5) /* SizeMod */
     , (2437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 0x020001A8) /* Setup */
     , (2437,   3, 0x20000014) /* SoundTable */
     , (2437,   6, 0x0400007E) /* PaletteBase */
     , (2437,   7, 0x100000F1) /* ClothingBase */
     , (2437,   8, 0x06001309) /* Icon */
     , (2437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2437,  36, 0x0E000012) /* MutateFilter */
     , (2437,  46, 0x38000032) /* TsysMutationFilter */;

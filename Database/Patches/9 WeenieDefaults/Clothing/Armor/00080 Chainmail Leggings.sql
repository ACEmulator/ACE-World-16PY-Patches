DELETE FROM `weenie` WHERE `class_Id` = 80;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80, 'leggingschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80,   1,          2) /* ItemType - Armor */
     , (80,   3,         20) /* PaletteTemplate - Silver */
     , (80,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (80,   5,       1515) /* EncumbranceVal */
     , (80,   8,        910) /* Mass */
     , (80,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (80,  16,          1) /* ItemUseable - No */
     , (80,  19,       1850) /* Value */
     , (80,  27,         16) /* ArmorType - Chainmail */
     , (80,  28,        100) /* ArmorLevel */
     , (80,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80, 124,          3) /* Version */
     , (80, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80,  22, True ) /* Inscribable */
     , (80, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80,  12,    0.33) /* Shade */
     , (80,  13,     1.2) /* ArmorModVsSlash */
     , (80,  14,       1) /* ArmorModVsPierce */
     , (80,  15,     0.8) /* ArmorModVsBludgeon */
     , (80,  16,     0.6) /* ArmorModVsCold */
     , (80,  17,     0.6) /* ArmorModVsFire */
     , (80,  18,     0.5) /* ArmorModVsAcid */
     , (80,  19,     0.4) /* ArmorModVsElectric */
     , (80, 110,    1.33) /* BulkMod */
     , (80, 111,       2) /* SizeMod */
     , (80, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   1, 0x020001A8) /* Setup */
     , (80,   3, 0x20000014) /* SoundTable */
     , (80,   6, 0x0400007E) /* PaletteBase */
     , (80,   7, 0x10000015) /* ClothingBase */
     , (80,   8, 0x06000FC6) /* Icon */
     , (80,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80,  36, 0x0E000012) /* MutateFilter */
     , (80,  46, 0x38000032) /* TsysMutationFilter */;

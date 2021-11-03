DELETE FROM `weenie` WHERE `class_Id` = 54;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (54, 'cuirassyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54,   1,          2) /* ItemType - Armor */
     , (54,   3,         20) /* PaletteTemplate - Silver */
     , (54,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (54,   5,       1515) /* EncumbranceVal */
     , (54,   8,        910) /* Mass */
     , (54,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (54,  16,          1) /* ItemUseable - No */
     , (54,  19,       1665) /* Value */
     , (54,  27,         32) /* ArmorType - Metal */
     , (54,  28,        100) /* ArmorLevel */
     , (54,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (54, 124,          3) /* Version */
     , (54, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54,  22, True ) /* Inscribable */
     , (54, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54,  12,    0.66) /* Shade */
     , (54,  13,     1.3) /* ArmorModVsSlash */
     , (54,  14,       1) /* ArmorModVsPierce */
     , (54,  15,       1) /* ArmorModVsBludgeon */
     , (54,  16,     0.4) /* ArmorModVsCold */
     , (54,  17,     0.4) /* ArmorModVsFire */
     , (54,  18,     0.6) /* ArmorModVsAcid */
     , (54,  19,     0.4) /* ArmorModVsElectric */
     , (54, 110,    1.15) /* BulkMod */
     , (54, 111,     1.4) /* SizeMod */
     , (54, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54,   1, 0x020001A6) /* Setup */
     , (54,   3, 0x20000014) /* SoundTable */
     , (54,   6, 0x0400007E) /* PaletteBase */
     , (54,   7, 0x100000A3) /* ClothingBase */
     , (54,   8, 0x060012F3) /* Icon */
     , (54,  22, 0x3400002B) /* PhysicsEffectTable */
     , (54,  36, 0x0E000012) /* MutateFilter */
     , (54,  46, 0x38000032) /* TsysMutationFilter */;

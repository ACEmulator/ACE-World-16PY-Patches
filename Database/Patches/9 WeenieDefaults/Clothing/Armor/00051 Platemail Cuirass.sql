DELETE FROM `weenie` WHERE `class_Id` = 51;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51, 'cuirassplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51,   1,          2) /* ItemType - Armor */
     , (51,   3,         20) /* PaletteTemplate - Silver */
     , (51,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (51,   5,       2798) /* EncumbranceVal */
     , (51,   8,       1400) /* Mass */
     , (51,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (51,  16,          1) /* ItemUseable - No */
     , (51,  19,       2284) /* Value */
     , (51,  27,         32) /* ArmorType - Metal */
     , (51,  28,        110) /* ArmorLevel */
     , (51,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51, 124,          3) /* Version */
     , (51, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51,  22, True ) /* Inscribable */
     , (51, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51,  12,    0.66) /* Shade */
     , (51,  13,     1.3) /* ArmorModVsSlash */
     , (51,  14,       1) /* ArmorModVsPierce */
     , (51,  15,       1) /* ArmorModVsBludgeon */
     , (51,  16,     0.4) /* ArmorModVsCold */
     , (51,  17,     0.4) /* ArmorModVsFire */
     , (51,  18,     0.6) /* ArmorModVsAcid */
     , (51,  19,     0.4) /* ArmorModVsElectric */
     , (51, 110,       1) /* BulkMod */
     , (51, 111,     1.4) /* SizeMod */
     , (51, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51,   1, 0x020001A6) /* Setup */
     , (51,   3, 0x20000014) /* SoundTable */
     , (51,   6, 0x0400007E) /* PaletteBase */
     , (51,   7, 0x100000A0) /* ClothingBase */
     , (51,   8, 0x06000FDB) /* Icon */
     , (51,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51,  36, 0x0E000012) /* MutateFilter */
     , (51,  46, 0x38000032) /* TsysMutationFilter */;

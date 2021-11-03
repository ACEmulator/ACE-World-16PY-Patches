DELETE FROM `weenie` WHERE `class_Id` = 61;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (61, 'girthplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61,   1,          2) /* ItemType - Armor */
     , (61,   3,         20) /* PaletteTemplate - Silver */
     , (61,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (61,   5,       1099) /* EncumbranceVal */
     , (61,   8,        550) /* Mass */
     , (61,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (61,  16,          1) /* ItemUseable - No */
     , (61,  19,        980) /* Value */
     , (61,  27,         32) /* ArmorType - Metal */
     , (61,  28,        110) /* ArmorLevel */
     , (61,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (61, 124,          3) /* Version */
     , (61, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61,  22, True ) /* Inscribable */
     , (61, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61,  12,    0.33) /* Shade */
     , (61,  13,     1.3) /* ArmorModVsSlash */
     , (61,  14,       1) /* ArmorModVsPierce */
     , (61,  15,       1) /* ArmorModVsBludgeon */
     , (61,  16,     0.4) /* ArmorModVsCold */
     , (61,  17,     0.4) /* ArmorModVsFire */
     , (61,  18,     0.6) /* ArmorModVsAcid */
     , (61,  19,     0.4) /* ArmorModVsElectric */
     , (61, 110,       1) /* BulkMod */
     , (61, 111,     1.5) /* SizeMod */
     , (61, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61,   1, 'Platemail Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61,   1, 0x020000D7) /* Setup */
     , (61,   3, 0x20000014) /* SoundTable */
     , (61,   6, 0x0400007E) /* PaletteBase */
     , (61,   7, 0x10000045) /* ClothingBase */
     , (61,   8, 0x060012F0) /* Icon */
     , (61,  22, 0x3400002B) /* PhysicsEffectTable */
     , (61,  36, 0x0E000012) /* MutateFilter */
     , (61,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (415, 'girthchainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415,   1,          2) /* ItemType - Armor */
     , (415,   3,         20) /* PaletteTemplate - Silver */
     , (415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (415,   5,        466) /* EncumbranceVal */
     , (415,   8,        280) /* Mass */
     , (415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (415,  16,          1) /* ItemUseable - No */
     , (415,  19,       1350) /* Value */
     , (415,  27,         16) /* ArmorType - Chainmail */
     , (415,  28,        100) /* ArmorLevel */
     , (415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (415, 124,          3) /* Version */
     , (415, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415,  22, True ) /* Inscribable */
     , (415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415,  12,    0.66) /* Shade */
     , (415,  13,     1.2) /* ArmorModVsSlash */
     , (415,  14,       1) /* ArmorModVsPierce */
     , (415,  15,     0.8) /* ArmorModVsBludgeon */
     , (415,  16,     0.6) /* ArmorModVsCold */
     , (415,  17,     0.6) /* ArmorModVsFire */
     , (415,  18,     0.5) /* ArmorModVsAcid */
     , (415,  19,     0.4) /* ArmorModVsElectric */
     , (415, 110,    1.33) /* BulkMod */
     , (415, 111,     1.5) /* SizeMod */
     , (415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   1, 0x020000D7) /* Setup */
     , (415,   3, 0x20000014) /* SoundTable */
     , (415,   6, 0x0400007E) /* PaletteBase */
     , (415,   7, 0x10000041) /* ClothingBase */
     , (415,   8, 0x060012EE) /* Icon */
     , (415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (415,  36, 0x0E000012) /* MutateFilter */
     , (415,  46, 0x38000032) /* TsysMutationFilter */;

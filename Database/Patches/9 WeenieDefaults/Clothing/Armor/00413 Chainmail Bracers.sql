DELETE FROM `weenie` WHERE `class_Id` = 413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (413, 'bracerschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413,   1,          2) /* ItemType - Armor */
     , (413,   3,         20) /* PaletteTemplate - Silver */
     , (413,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (413,   5,        300) /* EncumbranceVal */
     , (413,   8,        180) /* Mass */
     , (413,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (413,  16,          1) /* ItemUseable - No */
     , (413,  19,       1280) /* Value */
     , (413,  27,         16) /* ArmorType - Chainmail */
     , (413,  28,        100) /* ArmorLevel */
     , (413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (413, 124,          3) /* Version */
     , (413, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413,  22, True ) /* Inscribable */
     , (413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413,  12,    0.66) /* Shade */
     , (413,  13,     1.2) /* ArmorModVsSlash */
     , (413,  14,       1) /* ArmorModVsPierce */
     , (413,  15,     0.8) /* ArmorModVsBludgeon */
     , (413,  16,     0.6) /* ArmorModVsCold */
     , (413,  17,     0.6) /* ArmorModVsFire */
     , (413,  18,     0.5) /* ArmorModVsAcid */
     , (413,  19,     0.4) /* ArmorModVsElectric */
     , (413, 110,    1.33) /* BulkMod */
     , (413, 111,       1) /* SizeMod */
     , (413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   1, 0x020000D1) /* Setup */
     , (413,   3, 0x20000014) /* SoundTable */
     , (413,   6, 0x0400007E) /* PaletteBase */
     , (413,   7, 0x1000003E) /* ClothingBase */
     , (413,   8, 0x060012EB) /* Icon */
     , (413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (413,  36, 0x0E000012) /* MutateFilter */
     , (413,  46, 0x38000032) /* TsysMutationFilter */;

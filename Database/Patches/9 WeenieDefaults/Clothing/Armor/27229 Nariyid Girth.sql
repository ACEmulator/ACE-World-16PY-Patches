DELETE FROM `weenie` WHERE `class_Id` = 27229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27229, 'girthnariyid', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229,   1,          2) /* ItemType - Armor */
     , (27229,   3,         20) /* PaletteTemplate - Silver */
     , (27229,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27229,   5,       1248) /* EncumbranceVal */
     , (27229,   8,        625) /* Mass */
     , (27229,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27229,  16,          1) /* ItemUseable - No */
     , (27229,  19,       1072) /* Value */
     , (27229,  27,         32) /* ArmorType - Metal */
     , (27229,  28,        110) /* ArmorLevel */
     , (27229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27229, 124,          3) /* Version */
     , (27229, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229,  22, True ) /* Inscribable */
     , (27229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229,  12,    0.33) /* Shade */
     , (27229,  13,     1.3) /* ArmorModVsSlash */
     , (27229,  14,       1) /* ArmorModVsPierce */
     , (27229,  15,       1) /* ArmorModVsBludgeon */
     , (27229,  16,     0.4) /* ArmorModVsCold */
     , (27229,  17,     0.4) /* ArmorModVsFire */
     , (27229,  18,     0.6) /* ArmorModVsAcid */
     , (27229,  19,     0.4) /* ArmorModVsElectric */
     , (27229, 110,     0.9) /* BulkMod */
     , (27229, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 0x020000D7) /* Setup */
     , (27229,   3, 0x20000014) /* SoundTable */
     , (27229,   6, 0x0400007E) /* PaletteBase */
     , (27229,   7, 0x10000548) /* ClothingBase */
     , (27229,   8, 0x06003289) /* Icon */
     , (27229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27229,  36, 0x0E000012) /* MutateFilter */
     , (27229,  46, 0x38000032) /* TsysMutationFilter */;

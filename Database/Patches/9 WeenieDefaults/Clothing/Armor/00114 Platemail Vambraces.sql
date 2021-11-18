DELETE FROM `weenie` WHERE `class_Id` = 114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (114, 'vambracesplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (114,   1,          2) /* ItemType - Armor */
     , (114,   3,         20) /* PaletteTemplate - Silver */
     , (114,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (114,   5,        540) /* EncumbranceVal */
     , (114,   8,        270) /* Mass */
     , (114,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (114,  16,          1) /* ItemUseable - No */
     , (114,  19,        653) /* Value */
     , (114,  27,         32) /* ArmorType - Metal */
     , (114,  28,        110) /* ArmorLevel */
     , (114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (114, 124,          3) /* Version */
     , (114, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (114,  22, True ) /* Inscribable */
     , (114, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (114,  12,    0.33) /* Shade */
     , (114,  13,     1.3) /* ArmorModVsSlash */
     , (114,  14,       1) /* ArmorModVsPierce */
     , (114,  15,       1) /* ArmorModVsBludgeon */
     , (114,  16,     0.4) /* ArmorModVsCold */
     , (114,  17,     0.4) /* ArmorModVsFire */
     , (114,  18,     0.6) /* ArmorModVsAcid */
     , (114,  19,     0.4) /* ArmorModVsElectric */
     , (114, 110,       1) /* BulkMod */
     , (114, 111,       1) /* SizeMod */
     , (114, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (114,   1, 'Platemail Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (114,   1, 0x020000D1) /* Setup */
     , (114,   3, 0x20000014) /* SoundTable */
     , (114,   6, 0x0400007E) /* PaletteBase */
     , (114,   7, 0x1000000D) /* ClothingBase */
     , (114,   8, 0x06000FC3) /* Icon */
     , (114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (114,  36, 0x0E000012) /* MutateFilter */
     , (114,  46, 0x38000032) /* TsysMutationFilter */;

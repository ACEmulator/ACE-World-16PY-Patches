DELETE FROM `weenie` WHERE `class_Id` = 42757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42757, 'ace42757-haebreanvambraces', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42757,   1,          2) /* ItemType - Armor */
     , (42757,   3,         20) /* PaletteTemplate - Silver */
     , (42757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42757,   5,        540) /* EncumbranceVal */
     , (42757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (42757,  16,          1) /* ItemUseable - No */
     , (42757,  19,        653) /* Value */
     , (42757,  27,         32) /* ArmorType - Metal */
     , (42757,  28,        110) /* ArmorLevel */
     , (42757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42757, 124,          3) /* Version */
     , (42757, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42757,  22, True ) /* Inscribable */
     , (42757, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42757,  12,    0.33) /* Shade */
     , (42757,  13,     1.3) /* ArmorModVsSlash */
     , (42757,  14,       1) /* ArmorModVsPierce */
     , (42757,  15,       1) /* ArmorModVsBludgeon */
     , (42757,  16,     0.4) /* ArmorModVsCold */
     , (42757,  17,     0.4) /* ArmorModVsFire */
     , (42757,  18,     0.6) /* ArmorModVsAcid */
     , (42757,  19,     0.4) /* ArmorModVsElectric */
     , (42757, 110,       1) /* BulkMod */
     , (42757, 111,       1) /* SizeMod */
     , (42757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 0x020000D1) /* Setup */
     , (42757,   3, 0x20000014) /* SoundTable */
     , (42757,   6, 0x0400007E) /* PaletteBase */
     , (42757,   7, 0x100007A4) /* ClothingBase */
     , (42757,   8, 0x06006C78) /* Icon */
     , (42757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42757,  36, 0x0E000012) /* MutateFilter */
     , (42757,  46, 0x38000032) /* TsysMutationFilter */;

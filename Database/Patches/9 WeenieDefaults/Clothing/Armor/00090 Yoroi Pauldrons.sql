DELETE FROM `weenie` WHERE `class_Id` = 90;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90, 'pauldronsyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90,   1,          2) /* ItemType - Armor */
     , (90,   3,         20) /* PaletteTemplate - Silver */
     , (90,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (90,   5,        383) /* EncumbranceVal */
     , (90,   8,        230) /* Mass */
     , (90,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (90,  16,          1) /* ItemUseable - No */
     , (90,  19,       1500) /* Value */
     , (90,  27,         32) /* ArmorType - Metal */
     , (90,  28,        100) /* ArmorLevel */
     , (90,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90, 124,          3) /* Version */
     , (90, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90,  22, True ) /* Inscribable */
     , (90, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90,  12,    0.66) /* Shade */
     , (90,  13,     1.3) /* ArmorModVsSlash */
     , (90,  14,       1) /* ArmorModVsPierce */
     , (90,  15,       1) /* ArmorModVsBludgeon */
     , (90,  16,     0.4) /* ArmorModVsCold */
     , (90,  17,     0.4) /* ArmorModVsFire */
     , (90,  18,     0.6) /* ArmorModVsAcid */
     , (90,  19,     0.4) /* ArmorModVsElectric */
     , (90,  39,     1.1) /* DefaultScale */
     , (90, 110,    1.15) /* BulkMod */
     , (90, 111,       1) /* SizeMod */
     , (90, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   1, 0x020000D1) /* Setup */
     , (90,   3, 0x20000014) /* SoundTable */
     , (90,   6, 0x0400007E) /* PaletteBase */
     , (90,   7, 0x10000053) /* ClothingBase */
     , (90,   8, 0x06000FDE) /* Icon */
     , (90,  22, 0x3400002B) /* PhysicsEffectTable */
     , (90,  36, 0x0E000012) /* MutateFilter */
     , (90,  46, 0x38000032) /* TsysMutationFilter */;

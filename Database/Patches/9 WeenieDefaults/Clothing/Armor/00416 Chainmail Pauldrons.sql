DELETE FROM `weenie` WHERE `class_Id` = 416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (416, 'pauldronschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (416,   1,          2) /* ItemType - Armor */
     , (416,   3,         20) /* PaletteTemplate - Silver */
     , (416,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (416,   5,        400) /* EncumbranceVal */
     , (416,   8,        240) /* Mass */
     , (416,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (416,  16,          1) /* ItemUseable - No */
     , (416,  19,       1200) /* Value */
     , (416,  27,         16) /* ArmorType - Chainmail */
     , (416,  28,        100) /* ArmorLevel */
     , (416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (416, 124,          3) /* Version */
     , (416, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (416,  22, True ) /* Inscribable */
     , (416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (416,  12,    0.66) /* Shade */
     , (416,  13,     1.2) /* ArmorModVsSlash */
     , (416,  14,       1) /* ArmorModVsPierce */
     , (416,  15,     0.8) /* ArmorModVsBludgeon */
     , (416,  16,     0.6) /* ArmorModVsCold */
     , (416,  17,     0.6) /* ArmorModVsFire */
     , (416,  18,     0.5) /* ArmorModVsAcid */
     , (416,  19,     0.4) /* ArmorModVsElectric */
     , (416,  39,     1.1) /* DefaultScale */
     , (416, 110,    1.33) /* BulkMod */
     , (416, 111,       1) /* SizeMod */
     , (416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (416,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   1, 0x020000D1) /* Setup */
     , (416,   3, 0x20000014) /* SoundTable */
     , (416,   6, 0x0400007E) /* PaletteBase */
     , (416,   7, 0x1000004E) /* ClothingBase */
     , (416,   8, 0x0600130A) /* Icon */
     , (416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (416,  36, 0x0E000012) /* MutateFilter */
     , (416,  46, 0x38000032) /* TsysMutationFilter */;

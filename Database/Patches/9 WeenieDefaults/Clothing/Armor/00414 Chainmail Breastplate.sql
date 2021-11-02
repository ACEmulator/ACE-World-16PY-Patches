DELETE FROM `weenie` WHERE `class_Id` = 414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (414, 'breastplatechainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (414,   1,          2) /* ItemType - Armor */
     , (414,   3,         20) /* PaletteTemplate - Silver */
     , (414,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (414,   5,        932) /* EncumbranceVal */
     , (414,   8,        560) /* Mass */
     , (414,   9,        512) /* ValidLocations - ChestArmor */
     , (414,  16,          1) /* ItemUseable - No */
     , (414,  19,       1500) /* Value */
     , (414,  27,         16) /* ArmorType - Chainmail */
     , (414,  28,        100) /* ArmorLevel */
     , (414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (414, 124,          3) /* Version */
     , (414, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (414,  22, True ) /* Inscribable */
     , (414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (414,  12,    0.66) /* Shade */
     , (414,  13,     1.2) /* ArmorModVsSlash */
     , (414,  14,       1) /* ArmorModVsPierce */
     , (414,  15,     0.8) /* ArmorModVsBludgeon */
     , (414,  16,     0.6) /* ArmorModVsCold */
     , (414,  17,     0.6) /* ArmorModVsFire */
     , (414,  18,     0.5) /* ArmorModVsAcid */
     , (414,  19,     0.4) /* ArmorModVsElectric */
     , (414, 110,    1.33) /* BulkMod */
     , (414, 111,     2.5) /* SizeMod */
     , (414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (414,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (414,   1, 0x020000D2) /* Setup */
     , (414,   3, 0x20000014) /* SoundTable */
     , (414,   6, 0x0400007E) /* PaletteBase */
     , (414,   7, 0x10000026) /* ClothingBase */
     , (414,   8, 0x06001B37) /* Icon */
     , (414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (414,  36, 0x0E000012) /* MutateFilter */
     , (414,  46, 0x38000032) /* TsysMutationFilter */;

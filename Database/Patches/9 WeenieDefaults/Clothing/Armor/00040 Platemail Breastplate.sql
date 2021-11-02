DELETE FROM `weenie` WHERE `class_Id` = 40;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40, 'breastplateplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40,   1,          2) /* ItemType - Armor */
     , (40,   3,         20) /* PaletteTemplate - Silver */
     , (40,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40,   5,       2200) /* EncumbranceVal */
     , (40,   8,       1100) /* Mass */
     , (40,   9,        512) /* ValidLocations - ChestArmor */
     , (40,  16,          1) /* ItemUseable - No */
     , (40,  19,       1631) /* Value */
     , (40,  27,         32) /* ArmorType - Metal */
     , (40,  28,        100) /* ArmorLevel */
     , (40,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40, 124,          3) /* Version */
     , (40, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40,  22, True ) /* Inscribable */
     , (40, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40,  12,    0.33) /* Shade */
     , (40,  13,     1.3) /* ArmorModVsSlash */
     , (40,  14,       1) /* ArmorModVsPierce */
     , (40,  15,       1) /* ArmorModVsBludgeon */
     , (40,  16,     0.4) /* ArmorModVsCold */
     , (40,  17,     0.4) /* ArmorModVsFire */
     , (40,  18,     0.6) /* ArmorModVsAcid */
     , (40,  19,     0.4) /* ArmorModVsElectric */
     , (40, 110,       1) /* BulkMod */
     , (40, 111,     1.3) /* SizeMod */
     , (40, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40,   1, 0x020000D2) /* Setup */
     , (40,   3, 0x20000014) /* SoundTable */
     , (40,   6, 0x0400007E) /* PaletteBase */
     , (40,   7, 0x10000004) /* ClothingBase */
     , (40,   8, 0x06000FDA) /* Icon */
     , (40,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40,  36, 0x0E000012) /* MutateFilter */
     , (40,  46, 0x38000032) /* TsysMutationFilter */;

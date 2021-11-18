DELETE FROM `weenie` WHERE `class_Id` = 6003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6003, 'breastplatekoujia', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6003,   1,          2) /* ItemType - Armor */
     , (6003,   3,         20) /* PaletteTemplate - Silver */
     , (6003,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6003,   5,       1415) /* EncumbranceVal */
     , (6003,   8,        850) /* Mass */
     , (6003,   9,        512) /* ValidLocations - ChestArmor */
     , (6003,  16,          1) /* ItemUseable - No */
     , (6003,  19,       1545) /* Value */
     , (6003,  27,         32) /* ArmorType - Metal */
     , (6003,  28,        100) /* ArmorLevel */
     , (6003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6003, 124,          3) /* Version */
     , (6003, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6003,  22, True ) /* Inscribable */
     , (6003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6003,  12,    0.33) /* Shade */
     , (6003,  13,     1.3) /* ArmorModVsSlash */
     , (6003,  14,       1) /* ArmorModVsPierce */
     , (6003,  15,       1) /* ArmorModVsBludgeon */
     , (6003,  16,     0.4) /* ArmorModVsCold */
     , (6003,  17,     0.4) /* ArmorModVsFire */
     , (6003,  18,     0.6) /* ArmorModVsAcid */
     , (6003,  19,     0.4) /* ArmorModVsElectric */
     , (6003, 110,    1.05) /* BulkMod */
     , (6003, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6003,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6003,   1, 0x020000D2) /* Setup */
     , (6003,   3, 0x20000014) /* SoundTable */
     , (6003,   6, 0x0400007E) /* PaletteBase */
     , (6003,   7, 0x1000018C) /* ClothingBase */
     , (6003,   8, 0x06001BF3) /* Icon */
     , (6003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6003,  36, 0x0E000012) /* MutateFilter */
     , (6003,  46, 0x38000032) /* TsysMutationFilter */;

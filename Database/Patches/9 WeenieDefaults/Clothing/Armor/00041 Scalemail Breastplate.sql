DELETE FROM `weenie` WHERE `class_Id` = 41;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41, 'breastplatescalemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41,   1,          2) /* ItemType - Armor */
     , (41,   3,         20) /* PaletteTemplate - Silver */
     , (41,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (41,   5,       1215) /* EncumbranceVal */
     , (41,   8,        730) /* Mass */
     , (41,   9,        512) /* ValidLocations - ChestArmor */
     , (41,  16,          1) /* ItemUseable - No */
     , (41,  19,       1085) /* Value */
     , (41,  27,          8) /* ArmorType - Scalemail */
     , (41,  28,        100) /* ArmorLevel */
     , (41,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41, 124,          3) /* Version */
     , (41, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41,  22, True ) /* Inscribable */
     , (41, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41,  12,    0.33) /* Shade */
     , (41,  13,       1) /* ArmorModVsSlash */
     , (41,  14,     1.1) /* ArmorModVsPierce */
     , (41,  15,       1) /* ArmorModVsBludgeon */
     , (41,  16,     0.4) /* ArmorModVsCold */
     , (41,  17,     0.4) /* ArmorModVsFire */
     , (41,  18,     0.6) /* ArmorModVsAcid */
     , (41,  19,     0.4) /* ArmorModVsElectric */
     , (41, 110,     1.2) /* BulkMod */
     , (41, 111,     1.3) /* SizeMod */
     , (41, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41,   1, 0x020000D2) /* Setup */
     , (41,   3, 0x20000014) /* SoundTable */
     , (41,   6, 0x0400007E) /* PaletteBase */
     , (41,   7, 0x10000027) /* ClothingBase */
     , (41,   8, 0x060012EC) /* Icon */
     , (41,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41,  36, 0x0E000012) /* MutateFilter */
     , (41,  46, 0x38000032) /* TsysMutationFilter */;

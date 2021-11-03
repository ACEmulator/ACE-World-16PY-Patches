DELETE FROM `weenie` WHERE `class_Id` = 72;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72, 'hauberkplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72,   1,          2) /* ItemType - Armor */
     , (72,   3,         20) /* PaletteTemplate - Silver */
     , (72,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (72,   5,       3596) /* EncumbranceVal */
     , (72,   8,       1800) /* Mass */
     , (72,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (72,  16,          1) /* ItemUseable - No */
     , (72,  19,       2937) /* Value */
     , (72,  27,         32) /* ArmorType - Metal */
     , (72,  28,        110) /* ArmorLevel */
     , (72,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72, 124,          3) /* Version */
     , (72, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72,  22, True ) /* Inscribable */
     , (72, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72,  12,    0.66) /* Shade */
     , (72,  13,     1.3) /* ArmorModVsSlash */
     , (72,  14,       1) /* ArmorModVsPierce */
     , (72,  15,       1) /* ArmorModVsBludgeon */
     , (72,  16,     0.4) /* ArmorModVsCold */
     , (72,  17,     0.4) /* ArmorModVsFire */
     , (72,  18,     0.6) /* ArmorModVsAcid */
     , (72,  19,     0.4) /* ArmorModVsElectric */
     , (72, 110,       1) /* BulkMod */
     , (72, 111,     1.5) /* SizeMod */
     , (72, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72,   1, 0x020000D4) /* Setup */
     , (72,   3, 0x20000014) /* SoundTable */
     , (72,   6, 0x0400007E) /* PaletteBase */
     , (72,   7, 0x100000A5) /* ClothingBase */
     , (72,   8, 0x06000FDD) /* Icon */
     , (72,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72,  36, 0x0E000012) /* MutateFilter */
     , (72,  46, 0x38000032) /* TsysMutationFilter */;

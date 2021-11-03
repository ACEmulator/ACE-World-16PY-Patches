DELETE FROM `weenie` WHERE `class_Id` = 57;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (57, 'gauntletsplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57,   1,          2) /* ItemType - Armor */
     , (57,   3,         20) /* PaletteTemplate - Silver */
     , (57,   4,      32768) /* ClothingPriority - Hands */
     , (57,   5,        919) /* EncumbranceVal */
     , (57,   8,        460) /* Mass */
     , (57,   9,         32) /* ValidLocations - HandWear */
     , (57,  16,          1) /* ItemUseable - No */
     , (57,  19,       1600) /* Value */
     , (57,  27,         32) /* ArmorType - Metal */
     , (57,  28,        150) /* ArmorLevel */
     , (57,  44,          3) /* Damage */
     , (57,  45,          4) /* DamageType - Bludgeon */
     , (57,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (57, 124,          3) /* Version */
     , (57, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57,  22, True ) /* Inscribable */
     , (57, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57,  12,    0.66) /* Shade */
     , (57,  13,     1.3) /* ArmorModVsSlash */
     , (57,  14,       1) /* ArmorModVsPierce */
     , (57,  15,       1) /* ArmorModVsBludgeon */
     , (57,  16,     0.4) /* ArmorModVsCold */
     , (57,  17,     0.4) /* ArmorModVsFire */
     , (57,  18,     0.6) /* ArmorModVsAcid */
     , (57,  19,     0.4) /* ArmorModVsElectric */
     , (57,  22,    0.75) /* DamageVariance */
     , (57, 110,       1) /* BulkMod */
     , (57, 111,       1) /* SizeMod */
     , (57, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57,   1, 0x020000D8) /* Setup */
     , (57,   3, 0x20000014) /* SoundTable */
     , (57,   6, 0x0400007E) /* PaletteBase */
     , (57,   7, 0x10000011) /* ClothingBase */
     , (57,   8, 0x06000FCD) /* Icon */
     , (57,  22, 0x3400002B) /* PhysicsEffectTable */
     , (57,  36, 0x0E000012) /* MutateFilter */
     , (57,  46, 0x38000032) /* TsysMutationFilter */;

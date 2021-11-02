DELETE FROM `weenie` WHERE `class_Id` = 55;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (55, 'gauntletschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (55,   1,          2) /* ItemType - Armor */
     , (55,   3,         20) /* PaletteTemplate - Silver */
     , (55,   4,      32768) /* ClothingPriority - Hands */
     , (55,   5,        450) /* EncumbranceVal */
     , (55,   8,        270) /* Mass */
     , (55,   9,         32) /* ValidLocations - HandWear */
     , (55,  16,          1) /* ItemUseable - No */
     , (55,  19,       1210) /* Value */
     , (55,  27,         16) /* ArmorType - Chainmail */
     , (55,  28,        140) /* ArmorLevel */
     , (55,  44,          2) /* Damage */
     , (55,  45,          4) /* DamageType - Bludgeon */
     , (55,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (55, 124,          3) /* Version */
     , (55, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (55,  22, True ) /* Inscribable */
     , (55, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (55,  12,    0.66) /* Shade */
     , (55,  13,     1.2) /* ArmorModVsSlash */
     , (55,  14,       1) /* ArmorModVsPierce */
     , (55,  15,     0.8) /* ArmorModVsBludgeon */
     , (55,  16,     0.6) /* ArmorModVsCold */
     , (55,  17,     0.6) /* ArmorModVsFire */
     , (55,  18,     0.5) /* ArmorModVsAcid */
     , (55,  19,     0.4) /* ArmorModVsElectric */
     , (55,  22,    0.75) /* DamageVariance */
     , (55, 110,    1.33) /* BulkMod */
     , (55, 111,       1) /* SizeMod */
     , (55, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (55,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (55,   1, 0x020000D8) /* Setup */
     , (55,   3, 0x20000014) /* SoundTable */
     , (55,   6, 0x0400007E) /* PaletteBase */
     , (55,   7, 0x10000014) /* ClothingBase */
     , (55,   8, 0x06000FCB) /* Icon */
     , (55,  22, 0x3400002B) /* PhysicsEffectTable */
     , (55,  36, 0x0E000012) /* MutateFilter */
     , (55,  46, 0x38000032) /* TsysMutationFilter */;

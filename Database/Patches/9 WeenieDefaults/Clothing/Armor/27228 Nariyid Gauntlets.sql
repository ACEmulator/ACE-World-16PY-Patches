DELETE FROM `weenie` WHERE `class_Id` = 27228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27228, 'gauntletsnariyid', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27228,   1,          2) /* ItemType - Armor */
     , (27228,   3,         20) /* PaletteTemplate - Silver */
     , (27228,   4,      32768) /* ClothingPriority - Hands */
     , (27228,   5,        919) /* EncumbranceVal */
     , (27228,   8,        460) /* Mass */
     , (27228,   9,         32) /* ValidLocations - HandWear */
     , (27228,  16,          1) /* ItemUseable - No */
     , (27228,  19,        653) /* Value */
     , (27228,  27,         32) /* ArmorType - Metal */
     , (27228,  28,        140) /* ArmorLevel */
     , (27228,  44,          3) /* Damage */
     , (27228,  45,          4) /* DamageType - Bludgeon */
     , (27228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27228, 124,          3) /* Version */
     , (27228, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27228,  22, True ) /* Inscribable */
     , (27228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27228,  12,    0.66) /* Shade */
     , (27228,  13,     1.3) /* ArmorModVsSlash */
     , (27228,  14,       1) /* ArmorModVsPierce */
     , (27228,  15,       1) /* ArmorModVsBludgeon */
     , (27228,  16,     0.4) /* ArmorModVsCold */
     , (27228,  17,     0.4) /* ArmorModVsFire */
     , (27228,  18,     0.6) /* ArmorModVsAcid */
     , (27228,  19,     0.4) /* ArmorModVsElectric */
     , (27228,  22,    0.75) /* DamageVariance */
     , (27228, 110,       1) /* BulkMod */
     , (27228, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27228,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27228,   1, 0x020000D8) /* Setup */
     , (27228,   3, 0x20000014) /* SoundTable */
     , (27228,   6, 0x0400007E) /* PaletteBase */
     , (27228,   7, 0x1000054E) /* ClothingBase */
     , (27228,   8, 0x0600329C) /* Icon */
     , (27228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27228,  36, 0x0E000012) /* MutateFilter */
     , (27228,  46, 0x38000032) /* TsysMutationFilter */;

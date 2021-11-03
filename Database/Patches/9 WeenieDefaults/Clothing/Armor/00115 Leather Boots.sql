DELETE FROM `weenie` WHERE `class_Id` = 115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (115, 'bootsleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (115,   1,          2) /* ItemType - Armor */
     , (115,   3,          4) /* PaletteTemplate - Brown */
     , (115,   4,      65536) /* ClothingPriority - Feet */
     , (115,   5,        420) /* EncumbranceVal */
     , (115,   8,        140) /* Mass */
     , (115,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (115,  16,          1) /* ItemUseable - No */
     , (115,  19,       1100) /* Value */
     , (115,  27,          2) /* ArmorType - Leather */
     , (115,  28,        130) /* ArmorLevel */
     , (115,  44,          1) /* Damage */
     , (115,  45,          4) /* DamageType - Bludgeon */
     , (115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (115, 124,          3) /* Version */
     , (115, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (115,  22, True ) /* Inscribable */
     , (115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (115,  12,     0.1) /* Shade */
     , (115,  13,       1) /* ArmorModVsSlash */
     , (115,  14,     0.8) /* ArmorModVsPierce */
     , (115,  15,       1) /* ArmorModVsBludgeon */
     , (115,  16,     0.5) /* ArmorModVsCold */
     , (115,  17,     0.5) /* ArmorModVsFire */
     , (115,  18,     0.3) /* ArmorModVsAcid */
     , (115,  19,     0.6) /* ArmorModVsElectric */
     , (115,  22,    0.75) /* DamageVariance */
     , (115, 110,    1.67) /* BulkMod */
     , (115, 111,       2) /* SizeMod */
     , (115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (115,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (115,   1, 0x020000D0) /* Setup */
     , (115,   3, 0x20000014) /* SoundTable */
     , (115,   6, 0x0400007E) /* PaletteBase */
     , (115,   7, 0x10000007) /* ClothingBase */
     , (115,   8, 0x06000FAE) /* Icon */
     , (115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (115,  36, 0x0E000012) /* MutateFilter */
     , (115,  46, 0x38000032) /* TsysMutationFilter */;

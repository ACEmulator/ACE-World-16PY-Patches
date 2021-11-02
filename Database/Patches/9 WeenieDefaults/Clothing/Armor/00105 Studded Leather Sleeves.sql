DELETE FROM `weenie` WHERE `class_Id` = 105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (105, 'sleevesstuddedleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (105,   1,          2) /* ItemType - Armor */
     , (105,   3,          4) /* PaletteTemplate - Brown */
     , (105,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (105,   5,        575) /* EncumbranceVal */
     , (105,   8,        230) /* Mass */
     , (105,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (105,  16,          1) /* ItemUseable - No */
     , (105,  19,        180) /* Value */
     , (105,  27,          4) /* ArmorType - StuddedLeather */
     , (105,  28,         90) /* ArmorLevel */
     , (105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (105, 124,          3) /* Version */
     , (105, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (105,  22, True ) /* Inscribable */
     , (105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (105,  12,    0.66) /* Shade */
     , (105,  13,     1.2) /* ArmorModVsSlash */
     , (105,  14,     1.1) /* ArmorModVsPierce */
     , (105,  15,       1) /* ArmorModVsBludgeon */
     , (105,  16,     0.2) /* ArmorModVsCold */
     , (105,  17,     0.2) /* ArmorModVsFire */
     , (105,  18,     0.1) /* ArmorModVsAcid */
     , (105,  19,     0.2) /* ArmorModVsElectric */
     , (105, 110,     1.5) /* BulkMod */
     , (105, 111,    1.75) /* SizeMod */
     , (105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (105,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (105,   1, 0x020000DF) /* Setup */
     , (105,   3, 0x20000014) /* SoundTable */
     , (105,   6, 0x0400007E) /* PaletteBase */
     , (105,   7, 0x1000002F) /* ClothingBase */
     , (105,   8, 0x060013FE) /* Icon */
     , (105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (105,  36, 0x0E000012) /* MutateFilter */
     , (105,  46, 0x38000032) /* TsysMutationFilter */;

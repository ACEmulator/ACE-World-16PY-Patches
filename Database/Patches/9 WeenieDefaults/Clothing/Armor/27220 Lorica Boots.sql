DELETE FROM `weenie` WHERE `class_Id` = 27220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27220, 'bootslorica', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220,   1,          2) /* ItemType - Armor */
     , (27220,   3,         20) /* PaletteTemplate - Silver */
     , (27220,   4,      65536) /* ClothingPriority - Feet */
     , (27220,   5,        540) /* EncumbranceVal */
     , (27220,   8,        360) /* Mass */
     , (27220,   9,        256) /* ValidLocations - FootWear */
     , (27220,  16,          1) /* ItemUseable - No */
     , (27220,  19,        653) /* Value */
     , (27220,  27,         32) /* ArmorType - Metal */
     , (27220,  28,        140) /* ArmorLevel */
     , (27220,  44,          3) /* Damage */
     , (27220,  45,          4) /* DamageType - Bludgeon */
     , (27220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27220, 124,          3) /* Version */
     , (27220, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220,  22, True ) /* Inscribable */
     , (27220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220,  12,    0.66) /* Shade */
     , (27220,  13,     1.3) /* ArmorModVsSlash */
     , (27220,  14,       1) /* ArmorModVsPierce */
     , (27220,  15,       1) /* ArmorModVsBludgeon */
     , (27220,  16,     0.4) /* ArmorModVsCold */
     , (27220,  17,     0.4) /* ArmorModVsFire */
     , (27220,  18,     0.6) /* ArmorModVsAcid */
     , (27220,  19,     0.4) /* ArmorModVsElectric */
     , (27220,  22,    0.75) /* DamageVariance */
     , (27220, 110,       1) /* BulkMod */
     , (27220, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 'Lorica Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 0x020000DE) /* Setup */
     , (27220,   3, 0x20000014) /* SoundTable */
     , (27220,   6, 0x0400007E) /* PaletteBase */
     , (27220,   7, 0x10000542) /* ClothingBase */
     , (27220,   8, 0x060031DF) /* Icon */
     , (27220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27220,  36, 0x0E000012) /* MutateFilter */
     , (27220,  46, 0x38000032) /* TsysMutationFilter */;

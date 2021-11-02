DELETE FROM `weenie` WHERE `class_Id` = 7897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7897, 'bootssteeltoe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7897,   1,          2) /* ItemType - Armor */
     , (7897,   3,          4) /* PaletteTemplate - Brown */
     , (7897,   4,      65536) /* ClothingPriority - Feet */
     , (7897,   5,        750) /* EncumbranceVal */
     , (7897,   8,        230) /* Mass */
     , (7897,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (7897,  16,          1) /* ItemUseable - No */
     , (7897,  19,        210) /* Value */
     , (7897,  27,          4) /* ArmorType - StuddedLeather */
     , (7897,  28,        130) /* ArmorLevel */
     , (7897,  44,          3) /* Damage */
     , (7897,  45,          4) /* DamageType - Bludgeon */
     , (7897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7897, 124,          3) /* Version */
     , (7897, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7897,  22, True ) /* Inscribable */
     , (7897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7897,  12,     0.1) /* Shade */
     , (7897,  13,     1.2) /* ArmorModVsSlash */
     , (7897,  14,     1.1) /* ArmorModVsPierce */
     , (7897,  15,       1) /* ArmorModVsBludgeon */
     , (7897,  16,     0.4) /* ArmorModVsCold */
     , (7897,  17,     0.4) /* ArmorModVsFire */
     , (7897,  18,     0.2) /* ArmorModVsAcid */
     , (7897,  19,     0.4) /* ArmorModVsElectric */
     , (7897,  22,    0.75) /* DamageVariance */
     , (7897, 110,     1.5) /* BulkMod */
     , (7897, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7897,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7897,   1, 0x020008CB) /* Setup */
     , (7897,   3, 0x20000014) /* SoundTable */
     , (7897,   6, 0x0400007E) /* PaletteBase */
     , (7897,   7, 0x10000239) /* ClothingBase */
     , (7897,   8, 0x06001311) /* Icon */
     , (7897,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7897,  36, 0x0E000012) /* MutateFilter */
     , (7897,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 27231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27231, 'leggingsnariyid', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231,   1,          2) /* ItemType - Armor */
     , (27231,   3,         20) /* PaletteTemplate - Silver */
     , (27231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27231,   5,       2400) /* EncumbranceVal */
     , (27231,   8,       1200) /* Mass */
     , (27231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27231,  16,          1) /* ItemUseable - No */
     , (27231,  19,       1425) /* Value */
     , (27231,  27,         32) /* ArmorType - Metal */
     , (27231,  28,        110) /* ArmorLevel */
     , (27231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27231, 124,          3) /* Version */
     , (27231, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231,  22, True ) /* Inscribable */
     , (27231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231,  12,    0.66) /* Shade */
     , (27231,  13,     1.3) /* ArmorModVsSlash */
     , (27231,  14,       1) /* ArmorModVsPierce */
     , (27231,  15,       1) /* ArmorModVsBludgeon */
     , (27231,  16,     0.4) /* ArmorModVsCold */
     , (27231,  17,     0.4) /* ArmorModVsFire */
     , (27231,  18,     0.6) /* ArmorModVsAcid */
     , (27231,  19,     0.4) /* ArmorModVsElectric */
     , (27231, 110,     0.9) /* BulkMod */
     , (27231, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 0x020001A8) /* Setup */
     , (27231,   3, 0x20000014) /* SoundTable */
     , (27231,   6, 0x0400007E) /* PaletteBase */
     , (27231,   7, 0x1000054A) /* ClothingBase */
     , (27231,   8, 0x06003263) /* Icon */
     , (27231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27231,  36, 0x0E000012) /* MutateFilter */
     , (27231,  46, 0x38000032) /* TsysMutationFilter */;

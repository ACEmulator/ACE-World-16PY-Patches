DELETE FROM `weenie` WHERE `class_Id` = 66;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66, 'greavesplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66,   1,          2) /* ItemType - Armor */
     , (66,   3,         20) /* PaletteTemplate - Silver */
     , (66,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (66,   5,        919) /* EncumbranceVal */
     , (66,   8,        460) /* Mass */
     , (66,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (66,  16,          1) /* ItemUseable - No */
     , (66,  19,       1600) /* Value */
     , (66,  27,         32) /* ArmorType - Metal */
     , (66,  28,        110) /* ArmorLevel */
     , (66,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66, 124,          3) /* Version */
     , (66, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66,  22, True ) /* Inscribable */
     , (66, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66,  12,    0.33) /* Shade */
     , (66,  13,     1.3) /* ArmorModVsSlash */
     , (66,  14,       1) /* ArmorModVsPierce */
     , (66,  15,       1) /* ArmorModVsBludgeon */
     , (66,  16,     0.4) /* ArmorModVsCold */
     , (66,  17,     0.4) /* ArmorModVsFire */
     , (66,  18,     0.6) /* ArmorModVsAcid */
     , (66,  19,     0.4) /* ArmorModVsElectric */
     , (66,  39,    1.33) /* DefaultScale */
     , (66, 110,       1) /* BulkMod */
     , (66, 111,       1) /* SizeMod */
     , (66, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66,   1, 'Platemail Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66,   1, 0x020000D1) /* Setup */
     , (66,   3, 0x20000014) /* SoundTable */
     , (66,   6, 0x0400007E) /* PaletteBase */
     , (66,   7, 0x10000049) /* ClothingBase */
     , (66,   8, 0x06001307) /* Icon */
     , (66,  22, 0x3400002B) /* PhysicsEffectTable */
     , (66,  36, 0x0E000012) /* MutateFilter */
     , (66,  46, 0x38000032) /* TsysMutationFilter */;

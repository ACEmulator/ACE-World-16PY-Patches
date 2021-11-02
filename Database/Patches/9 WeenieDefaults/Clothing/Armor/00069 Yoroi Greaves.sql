DELETE FROM `weenie` WHERE `class_Id` = 69;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69, 'greavesyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69,   1,          2) /* ItemType - Armor */
     , (69,   3,         20) /* PaletteTemplate - Silver */
     , (69,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (69,   5,        450) /* EncumbranceVal */
     , (69,   8,        270) /* Mass */
     , (69,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (69,  16,          1) /* ItemUseable - No */
     , (69,  19,       1700) /* Value */
     , (69,  27,         32) /* ArmorType - Metal */
     , (69,  28,        100) /* ArmorLevel */
     , (69,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69, 124,          3) /* Version */
     , (69, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69,  22, True ) /* Inscribable */
     , (69, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69,  12,    0.66) /* Shade */
     , (69,  13,     1.3) /* ArmorModVsSlash */
     , (69,  14,       1) /* ArmorModVsPierce */
     , (69,  15,       1) /* ArmorModVsBludgeon */
     , (69,  16,     0.4) /* ArmorModVsCold */
     , (69,  17,     0.4) /* ArmorModVsFire */
     , (69,  18,     0.6) /* ArmorModVsAcid */
     , (69,  19,     0.4) /* ArmorModVsElectric */
     , (69,  39,    1.33) /* DefaultScale */
     , (69, 110,    1.15) /* BulkMod */
     , (69, 111,       1) /* SizeMod */
     , (69, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69,   1, 0x020000D1) /* Setup */
     , (69,   3, 0x20000014) /* SoundTable */
     , (69,   6, 0x0400007E) /* PaletteBase */
     , (69,   7, 0x1000004C) /* ClothingBase */
     , (69,   8, 0x06001308) /* Icon */
     , (69,  22, 0x3400002B) /* PhysicsEffectTable */
     , (69,  36, 0x0E000012) /* MutateFilter */
     , (69,  46, 0x38000032) /* TsysMutationFilter */;

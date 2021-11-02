DELETE FROM `weenie` WHERE `class_Id` = 2605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2605, 'greaveschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605,   1,          2) /* ItemType - Armor */
     , (2605,   3,         20) /* PaletteTemplate - Silver */
     , (2605,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2605,   5,        280) /* EncumbranceVal */
     , (2605,   8,        260) /* Mass */
     , (2605,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2605,  16,          1) /* ItemUseable - No */
     , (2605,  19,       1400) /* Value */
     , (2605,  27,         16) /* ArmorType - Chainmail */
     , (2605,  28,        100) /* ArmorLevel */
     , (2605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605, 124,          3) /* Version */
     , (2605, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605,  22, True ) /* Inscribable */
     , (2605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605,  12,    0.66) /* Shade */
     , (2605,  13,     1.2) /* ArmorModVsSlash */
     , (2605,  14,       1) /* ArmorModVsPierce */
     , (2605,  15,     0.8) /* ArmorModVsBludgeon */
     , (2605,  16,     0.6) /* ArmorModVsCold */
     , (2605,  17,     0.6) /* ArmorModVsFire */
     , (2605,  18,     0.5) /* ArmorModVsAcid */
     , (2605,  19,     0.4) /* ArmorModVsElectric */
     , (2605,  39,    1.33) /* DefaultScale */
     , (2605, 110,    1.33) /* BulkMod */
     , (2605, 111,       1) /* SizeMod */
     , (2605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 0x020000D1) /* Setup */
     , (2605,   3, 0x20000014) /* SoundTable */
     , (2605,   6, 0x0400007E) /* PaletteBase */
     , (2605,   7, 0x100000F0) /* ClothingBase */
     , (2605,   8, 0x06001584) /* Icon */
     , (2605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2605,  36, 0x0E000012) /* MutateFilter */
     , (2605,  46, 0x38000032) /* TsysMutationFilter */;

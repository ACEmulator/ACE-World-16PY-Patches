DELETE FROM `weenie` WHERE `class_Id` = 67;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (67, 'greavesscalemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67,   1,          2) /* ItemType - Armor */
     , (67,   3,         20) /* PaletteTemplate - Silver */
     , (67,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (67,   5,        533) /* EncumbranceVal */
     , (67,   8,        320) /* Mass */
     , (67,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (67,  16,          1) /* ItemUseable - No */
     , (67,  19,        433) /* Value */
     , (67,  27,          8) /* ArmorType - Scalemail */
     , (67,  28,        100) /* ArmorLevel */
     , (67,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (67, 124,          3) /* Version */
     , (67, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67,  22, True ) /* Inscribable */
     , (67, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67,  12,    0.66) /* Shade */
     , (67,  13,       1) /* ArmorModVsSlash */
     , (67,  14,     1.1) /* ArmorModVsPierce */
     , (67,  15,       1) /* ArmorModVsBludgeon */
     , (67,  16,     0.4) /* ArmorModVsCold */
     , (67,  17,     0.4) /* ArmorModVsFire */
     , (67,  18,     0.6) /* ArmorModVsAcid */
     , (67,  19,     0.4) /* ArmorModVsElectric */
     , (67,  39,    1.33) /* DefaultScale */
     , (67, 110,     1.2) /* BulkMod */
     , (67, 111,       1) /* SizeMod */
     , (67, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67,   1, 'Scalemail Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67,   1, 0x020000D1) /* Setup */
     , (67,   3, 0x20000014) /* SoundTable */
     , (67,   6, 0x0400007E) /* PaletteBase */
     , (67,   7, 0x1000004A) /* ClothingBase */
     , (67,   8, 0x06000FC6) /* Icon */
     , (67,  22, 0x3400002B) /* PhysicsEffectTable */
     , (67,  36, 0x0E000012) /* MutateFilter */
     , (67,  46, 0x38000032) /* TsysMutationFilter */;

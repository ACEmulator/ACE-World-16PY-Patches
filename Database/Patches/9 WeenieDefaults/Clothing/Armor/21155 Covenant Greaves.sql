DELETE FROM `weenie` WHERE `class_Id` = 21155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21155, 'greavescovenant', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155,   1,          2) /* ItemType - Armor */
     , (21155,   3,         20) /* PaletteTemplate - Silver */
     , (21155,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (21155,   5,        919) /* EncumbranceVal */
     , (21155,   8,        460) /* Mass */
     , (21155,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (21155,  16,          1) /* ItemUseable - No */
     , (21155,  19,        653) /* Value */
     , (21155,  27,         32) /* ArmorType - Metal */
     , (21155,  28,        200) /* ArmorLevel */
     , (21155,  36,       9999) /* ResistMagic */
     , (21155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21155, 124,          3) /* Version */
     , (21155, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155,  22, True ) /* Inscribable */
     , (21155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155,  12,    0.33) /* Shade */
     , (21155,  13,     1.3) /* ArmorModVsSlash */
     , (21155,  14,     1.3) /* ArmorModVsPierce */
     , (21155,  15,     1.3) /* ArmorModVsBludgeon */
     , (21155,  16,     0.6) /* ArmorModVsCold */
     , (21155,  17,     0.6) /* ArmorModVsFire */
     , (21155,  18,     0.6) /* ArmorModVsAcid */
     , (21155,  19,     0.6) /* ArmorModVsElectric */
     , (21155,  39,    1.33) /* DefaultScale */
     , (21155, 110,       1) /* BulkMod */
     , (21155, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 0x020000D1) /* Setup */
     , (21155,   3, 0x20000014) /* SoundTable */
     , (21155,   6, 0x0400007E) /* PaletteBase */
     , (21155,   7, 0x100003DF) /* ClothingBase */
     , (21155,   8, 0x06001307) /* Icon */
     , (21155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21155,  36, 0x0E000016) /* MutateFilter */
     , (21155,  46, 0x38000022) /* TsysMutationFilter */;

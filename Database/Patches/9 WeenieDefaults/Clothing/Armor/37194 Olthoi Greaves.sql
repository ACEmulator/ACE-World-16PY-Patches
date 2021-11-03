DELETE FROM `weenie` WHERE `class_Id` = 37194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37194, 'ace37194-olthoigreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37194,   1,          2) /* ItemType - Armor */
     , (37194,   3,         20) /* PaletteTemplate - Silver */
     , (37194,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (37194,   5,        919) /* EncumbranceVal */
     , (37194,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (37194,  16,          1) /* ItemUseable - No */
     , (37194,  19,        653) /* Value */
     , (37194,  27,         32) /* ArmorType - Metal */
     , (37194,  28,        200) /* ArmorLevel */
     , (37194,  36,       9999) /* ResistMagic */
     , (37194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37194, 124,          3) /* Version */
     , (37194, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37194,  22, True ) /* Inscribable */
     , (37194, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37194,  12,    0.33) /* Shade */
     , (37194,  13,     1.3) /* ArmorModVsSlash */
     , (37194,  14,     1.3) /* ArmorModVsPierce */
     , (37194,  15,     1.3) /* ArmorModVsBludgeon */
     , (37194,  16,     0.6) /* ArmorModVsCold */
     , (37194,  17,     0.6) /* ArmorModVsFire */
     , (37194,  18,     0.6) /* ArmorModVsAcid */
     , (37194,  19,     0.6) /* ArmorModVsElectric */
     , (37194,  39,    1.33) /* DefaultScale */
     , (37194, 110,       1) /* BulkMod */
     , (37194, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37194,   1, 'Olthoi Greaves') /* Name */
     , (37194,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37194,   1, 0x020000D1) /* Setup */
     , (37194,   3, 0x20000014) /* SoundTable */
     , (37194,   6, 0x0400007E) /* PaletteBase */
     , (37194,   7, 0x10000717) /* ClothingBase */
     , (37194,   8, 0x06002BF8) /* Icon */
     , (37194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37194,  36, 0x0E000016) /* MutateFilter */
     , (37194,  46, 0x38000022) /* TsysMutationFilter */;

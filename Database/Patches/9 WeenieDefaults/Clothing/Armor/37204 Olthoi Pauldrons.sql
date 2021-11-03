DELETE FROM `weenie` WHERE `class_Id` = 37204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37204, 'ace37204-olthoipauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37204,   1,          2) /* ItemType - Armor */
     , (37204,   3,         20) /* PaletteTemplate - Silver */
     , (37204,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (37204,   5,        720) /* EncumbranceVal */
     , (37204,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (37204,  16,          1) /* ItemUseable - No */
     , (37204,  19,        653) /* Value */
     , (37204,  27,         32) /* ArmorType - Metal */
     , (37204,  28,        200) /* ArmorLevel */
     , (37204,  36,       9999) /* ResistMagic */
     , (37204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37204, 124,          3) /* Version */
     , (37204, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37204,  22, True ) /* Inscribable */
     , (37204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37204,  12,    0.33) /* Shade */
     , (37204,  13,     1.3) /* ArmorModVsSlash */
     , (37204,  14,     1.3) /* ArmorModVsPierce */
     , (37204,  15,     1.3) /* ArmorModVsBludgeon */
     , (37204,  16,     0.6) /* ArmorModVsCold */
     , (37204,  17,     0.6) /* ArmorModVsFire */
     , (37204,  18,     0.6) /* ArmorModVsAcid */
     , (37204,  19,     0.6) /* ArmorModVsElectric */
     , (37204,  39,     1.1) /* DefaultScale */
     , (37204, 110,       1) /* BulkMod */
     , (37204, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37204,   1, 'Olthoi Pauldrons') /* Name */
     , (37204,  16, 'Olthoi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37204,   1, 0x020000D1) /* Setup */
     , (37204,   3, 0x20000014) /* SoundTable */
     , (37204,   6, 0x0400007E) /* PaletteBase */
     , (37204,   7, 0x10000718) /* ClothingBase */
     , (37204,   8, 0x06002C1B) /* Icon */
     , (37204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37204,  36, 0x0E000016) /* MutateFilter */
     , (37204,  46, 0x38000022) /* TsysMutationFilter */;

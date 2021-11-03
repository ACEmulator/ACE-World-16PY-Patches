DELETE FROM `weenie` WHERE `class_Id` = 88;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88, 'pauldronsscalemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88,   1,          2) /* ItemType - Armor */
     , (88,   3,         20) /* PaletteTemplate - Silver */
     , (88,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (88,   5,        300) /* EncumbranceVal */
     , (88,   8,        180) /* Mass */
     , (88,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (88,  16,          1) /* ItemUseable - No */
     , (88,  19,        433) /* Value */
     , (88,  27,          8) /* ArmorType - Scalemail */
     , (88,  28,        100) /* ArmorLevel */
     , (88,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88, 124,          3) /* Version */
     , (88, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88,  22, True ) /* Inscribable */
     , (88, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88,  12,    0.66) /* Shade */
     , (88,  13,       1) /* ArmorModVsSlash */
     , (88,  14,     1.1) /* ArmorModVsPierce */
     , (88,  15,       1) /* ArmorModVsBludgeon */
     , (88,  16,     0.4) /* ArmorModVsCold */
     , (88,  17,     0.4) /* ArmorModVsFire */
     , (88,  18,     0.6) /* ArmorModVsAcid */
     , (88,  19,     0.4) /* ArmorModVsElectric */
     , (88,  39,     1.1) /* DefaultScale */
     , (88, 110,     1.2) /* BulkMod */
     , (88, 111,       1) /* SizeMod */
     , (88, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88,   1, 'Scalemail Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88,   1, 0x020000D1) /* Setup */
     , (88,   3, 0x20000014) /* SoundTable */
     , (88,   6, 0x0400007E) /* PaletteBase */
     , (88,   7, 0x10000051) /* ClothingBase */
     , (88,   8, 0x0600130D) /* Icon */
     , (88,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88,  36, 0x0E000012) /* MutateFilter */
     , (88,  46, 0x38000032) /* TsysMutationFilter */;

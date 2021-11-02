DELETE FROM `weenie` WHERE `class_Id` = 25643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25643, 'girthleathernew', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643,   1,          2) /* ItemType - Armor */
     , (25643,   3,          4) /* PaletteTemplate - Brown */
     , (25643,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25643,   5,        270) /* EncumbranceVal */
     , (25643,   8,         90) /* Mass */
     , (25643,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25643,  16,          1) /* ItemUseable - No */
     , (25643,  19,         50) /* Value */
     , (25643,  27,          2) /* ArmorType - Leather */
     , (25643,  28,         90) /* ArmorLevel */
     , (25643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25643, 124,          3) /* Version */
     , (25643, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643,  22, True ) /* Inscribable */
     , (25643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643,  12,    0.66) /* Shade */
     , (25643,  13,       1) /* ArmorModVsSlash */
     , (25643,  14,     0.8) /* ArmorModVsPierce */
     , (25643,  15,       1) /* ArmorModVsBludgeon */
     , (25643,  16,     0.5) /* ArmorModVsCold */
     , (25643,  17,     0.5) /* ArmorModVsFire */
     , (25643,  18,     0.3) /* ArmorModVsAcid */
     , (25643,  19,     0.6) /* ArmorModVsElectric */
     , (25643, 110,    1.67) /* BulkMod */
     , (25643, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643,   1, 'Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643,   1, 0x020000D7) /* Setup */
     , (25643,   3, 0x20000014) /* SoundTable */
     , (25643,   6, 0x0400007E) /* PaletteBase */
     , (25643,   7, 0x100004EA) /* ClothingBase */
     , (25643,   8, 0x06002E96) /* Icon */
     , (25643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25643,  36, 0x0E000012) /* MutateFilter */
     , (25643,  46, 0x38000032) /* TsysMutationFilter */;

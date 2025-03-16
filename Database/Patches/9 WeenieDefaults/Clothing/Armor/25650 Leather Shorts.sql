DELETE FROM `weenie` WHERE `class_Id` = 25650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25650, 'shortsleathernew', 2, '2025-03-16 03:42:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650,   1,          2) /* ItemType - Armor */
     , (25650,   3,          4) /* PaletteTemplate - Brown */
     , (25650,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25650,   5,        270) /* EncumbranceVal */
     , (25650,   8,         90) /* Mass */
     , (25650,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25650,  16,          1) /* ItemUseable - No */
     , (25650,  19,         50) /* Value */
     , (25650,  27,          2) /* ArmorType - Leather */
     , (25650,  28,         90) /* ArmorLevel */
     , (25650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25650, 124,          3) /* Version */
     , (25650, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650,  22, True ) /* Inscribable */
     , (25650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650,  12,    0.66) /* Shade */
     , (25650,  13,       1) /* ArmorModVsSlash */
     , (25650,  14,     0.8) /* ArmorModVsPierce */
     , (25650,  15,       1) /* ArmorModVsBludgeon */
     , (25650,  16,     0.5) /* ArmorModVsCold */
     , (25650,  17,     0.5) /* ArmorModVsFire */
     , (25650,  18,     0.3) /* ArmorModVsAcid */
     , (25650,  19,     0.6) /* ArmorModVsElectric */
     , (25650, 110,    1.67) /* BulkMod */
     , (25650, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 'Leather Shorts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 0x020000D7) /* Setup */
     , (25650,   3, 0x20000014) /* SoundTable */
     , (25650,   6, 0x0400007E) /* PaletteBase */
     , (25650,   7, 0x100004DD) /* ClothingBase */
     , (25650,   8, 0x06002F50) /* Icon */
     , (25650,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25650,  36, 0x0E000012) /* MutateFilter */
     , (25650,  46, 0x38000032) /* TsysMutationFilter */;

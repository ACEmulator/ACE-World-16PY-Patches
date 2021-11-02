DELETE FROM `weenie` WHERE `class_Id` = 47;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47, 'coatleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47,   1,          2) /* ItemType - Armor */
     , (47,   3,          4) /* PaletteTemplate - Brown */
     , (47,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (47,   5,        810) /* EncumbranceVal */
     , (47,   8,        270) /* Mass */
     , (47,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (47,  16,          1) /* ItemUseable - No */
     , (47,  19,        150) /* Value */
     , (47,  27,          2) /* ArmorType - Leather */
     , (47,  28,         90) /* ArmorLevel */
     , (47,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47, 124,          3) /* Version */
     , (47, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47,  22, True ) /* Inscribable */
     , (47, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47,  12,    0.66) /* Shade */
     , (47,  13,       1) /* ArmorModVsSlash */
     , (47,  14,     0.8) /* ArmorModVsPierce */
     , (47,  15,       1) /* ArmorModVsBludgeon */
     , (47,  16,     0.5) /* ArmorModVsCold */
     , (47,  17,     0.5) /* ArmorModVsFire */
     , (47,  18,     0.3) /* ArmorModVsAcid */
     , (47,  19,     0.6) /* ArmorModVsElectric */
     , (47, 110,    1.67) /* BulkMod */
     , (47, 111,     4.5) /* SizeMod */
     , (47, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47,   1, 'Leather Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47,   1, 0x020000D4) /* Setup */
     , (47,   3, 0x20000014) /* SoundTable */
     , (47,   6, 0x0400007E) /* PaletteBase */
     , (47,   7, 0x100000A4) /* ClothingBase */
     , (47,   8, 0x06000FD9) /* Icon */
     , (47,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47,  36, 0x0E000012) /* MutateFilter */
     , (47,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 81;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81, 'leggingsleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81,   1,          2) /* ItemType - Armor */
     , (81,   3,          4) /* PaletteTemplate - Brown */
     , (81,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (81,   5,        960) /* EncumbranceVal */
     , (81,   8,        320) /* Mass */
     , (81,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (81,  16,          1) /* ItemUseable - No */
     , (81,  19,       2400) /* Value */
     , (81,  27,          2) /* ArmorType - Leather */
     , (81,  28,         90) /* ArmorLevel */
     , (81,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81, 124,          3) /* Version */
     , (81, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81,  22, True ) /* Inscribable */
     , (81, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81,  12,    0.66) /* Shade */
     , (81,  13,       1) /* ArmorModVsSlash */
     , (81,  14,     0.8) /* ArmorModVsPierce */
     , (81,  15,       1) /* ArmorModVsBludgeon */
     , (81,  16,     0.5) /* ArmorModVsCold */
     , (81,  17,     0.5) /* ArmorModVsFire */
     , (81,  18,     0.3) /* ArmorModVsAcid */
     , (81,  19,     0.6) /* ArmorModVsElectric */
     , (81, 110,    1.67) /* BulkMod */
     , (81, 111,       2) /* SizeMod */
     , (81, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81,   1, 'Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81,   1, 0x020001A8) /* Setup */
     , (81,   3, 0x20000014) /* SoundTable */
     , (81,   6, 0x0400007E) /* PaletteBase */
     , (81,   7, 0x1000004D) /* ClothingBase */
     , (81,   8, 0x06000FD8) /* Icon */
     , (81,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81,  36, 0x0E000012) /* MutateFilter */
     , (81,  46, 0x38000032) /* TsysMutationFilter */;

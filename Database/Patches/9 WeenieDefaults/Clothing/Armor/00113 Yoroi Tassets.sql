DELETE FROM `weenie` WHERE `class_Id` = 113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (113, 'tassetsyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113,   1,          2) /* ItemType - Armor */
     , (113,   3,         20) /* PaletteTemplate - Silver */
     , (113,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (113,   5,        450) /* EncumbranceVal */
     , (113,   8,        270) /* Mass */
     , (113,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (113,  16,          1) /* ItemUseable - No */
     , (113,  19,        472) /* Value */
     , (113,  27,         32) /* ArmorType - Metal */
     , (113,  28,        100) /* ArmorLevel */
     , (113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (113, 124,          3) /* Version */
     , (113, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113,  22, True ) /* Inscribable */
     , (113, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113,  12,    0.66) /* Shade */
     , (113,  13,     1.3) /* ArmorModVsSlash */
     , (113,  14,       1) /* ArmorModVsPierce */
     , (113,  15,       1) /* ArmorModVsBludgeon */
     , (113,  16,     0.4) /* ArmorModVsCold */
     , (113,  17,     0.4) /* ArmorModVsFire */
     , (113,  18,     0.6) /* ArmorModVsAcid */
     , (113,  19,     0.4) /* ArmorModVsElectric */
     , (113,  39,    1.33) /* DefaultScale */
     , (113, 110,    1.15) /* BulkMod */
     , (113, 111,       1) /* SizeMod */
     , (113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113,   1, 'Yoroi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113,   1, 0x020000E0) /* Setup */
     , (113,   3, 0x20000014) /* SoundTable */
     , (113,   6, 0x0400007E) /* PaletteBase */
     , (113,   7, 0x100003D6) /* ClothingBase */
     , (113,   8, 0x0600275C) /* Icon */
     , (113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (113,  36, 0x0E000012) /* MutateFilter */
     , (113,  46, 0x38000032) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (109, 'tassetsleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (109,   1,          2) /* ItemType - Armor */
     , (109,   3,          4) /* PaletteTemplate - Brown */
     , (109,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (109,   5,        420) /* EncumbranceVal */
     , (109,   8,        140) /* Mass */
     , (109,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (109,  16,          1) /* ItemUseable - No */
     , (109,  19,       1100) /* Value */
     , (109,  27,          2) /* ArmorType - Leather */
     , (109,  28,         90) /* ArmorLevel */
     , (109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (109, 124,          3) /* Version */
     , (109, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (109,  22, True ) /* Inscribable */
     , (109, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (109,  12,    0.66) /* Shade */
     , (109,  13,       1) /* ArmorModVsSlash */
     , (109,  14,     0.8) /* ArmorModVsPierce */
     , (109,  15,       1) /* ArmorModVsBludgeon */
     , (109,  16,     0.5) /* ArmorModVsCold */
     , (109,  17,     0.5) /* ArmorModVsFire */
     , (109,  18,     0.3) /* ArmorModVsAcid */
     , (109,  19,     0.6) /* ArmorModVsElectric */
     , (109,  39,    1.33) /* DefaultScale */
     , (109, 110,    1.67) /* BulkMod */
     , (109, 111,       1) /* SizeMod */
     , (109, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (109,   1, 'Leather Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (109,   1, 0x020000E0) /* Setup */
     , (109,   3, 0x20000014) /* SoundTable */
     , (109,   6, 0x0400007E) /* PaletteBase */
     , (109,   7, 0x100003D4) /* ClothingBase */
     , (109,   8, 0x06002737) /* Icon */
     , (109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (109,  36, 0x0E000012) /* MutateFilter */
     , (109,  46, 0x38000032) /* TsysMutationFilter */;

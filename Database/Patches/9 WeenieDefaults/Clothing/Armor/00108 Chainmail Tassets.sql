DELETE FROM `weenie` WHERE `class_Id` = 108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (108, 'tassetschainmail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108,   1,          2) /* ItemType - Armor */
     , (108,   3,         20) /* PaletteTemplate - Silver */
     , (108,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (108,   5,        280) /* EncumbranceVal */
     , (108,   8,        260) /* Mass */
     , (108,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (108,  16,          1) /* ItemUseable - No */
     , (108,  19,       1275) /* Value */
     , (108,  27,         16) /* ArmorType - Chainmail */
     , (108,  28,        100) /* ArmorLevel */
     , (108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (108, 124,          3) /* Version */
     , (108, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108,  22, True ) /* Inscribable */
     , (108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108,  12,    0.66) /* Shade */
     , (108,  13,     1.2) /* ArmorModVsSlash */
     , (108,  14,       1) /* ArmorModVsPierce */
     , (108,  15,     0.8) /* ArmorModVsBludgeon */
     , (108,  16,     0.6) /* ArmorModVsCold */
     , (108,  17,     0.6) /* ArmorModVsFire */
     , (108,  18,     0.5) /* ArmorModVsAcid */
     , (108,  19,     0.4) /* ArmorModVsElectric */
     , (108,  39,    1.33) /* DefaultScale */
     , (108, 110,    1.33) /* BulkMod */
     , (108, 111,       1) /* SizeMod */
     , (108, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108,   1, 0x020000E0) /* Setup */
     , (108,   3, 0x20000014) /* SoundTable */
     , (108,   6, 0x0400007E) /* PaletteBase */
     , (108,   7, 0x100003D7) /* ClothingBase */
     , (108,   8, 0x06002730) /* Icon */
     , (108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (108,  36, 0x0E000012) /* MutateFilter */
     , (108,  46, 0x38000032) /* TsysMutationFilter */;

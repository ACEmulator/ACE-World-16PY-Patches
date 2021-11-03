DELETE FROM `weenie` WHERE `class_Id` = 42749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42749, 'ace42749-haebreanbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42749,   1,          2) /* ItemType - Armor */
     , (42749,   3,         20) /* PaletteTemplate - Silver */
     , (42749,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42749,   5,       2400) /* EncumbranceVal */
     , (42749,   9,        512) /* ValidLocations - ChestArmor */
     , (42749,  16,          1) /* ItemUseable - No */
     , (42749,  19,       1785) /* Value */
     , (42749,  27,         32) /* ArmorType - Metal */
     , (42749,  28,        110) /* ArmorLevel */
     , (42749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42749, 124,          3) /* Version */
     , (42749, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42749,  22, True ) /* Inscribable */
     , (42749, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42749,  12,    0.33) /* Shade */
     , (42749,  13,     1.3) /* ArmorModVsSlash */
     , (42749,  14,       1) /* ArmorModVsPierce */
     , (42749,  15,       1) /* ArmorModVsBludgeon */
     , (42749,  16,     0.4) /* ArmorModVsCold */
     , (42749,  17,     0.4) /* ArmorModVsFire */
     , (42749,  18,     0.6) /* ArmorModVsAcid */
     , (42749,  19,     0.4) /* ArmorModVsElectric */
     , (42749, 110,     0.9) /* BulkMod */
     , (42749, 111,     1.3) /* SizeMod */
     , (42749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42749,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42749,   1, 0x020000D2) /* Setup */
     , (42749,   3, 0x20000014) /* SoundTable */
     , (42749,   6, 0x0400007E) /* PaletteBase */
     , (42749,   7, 0x100007A5) /* ClothingBase */
     , (42749,   8, 0x06006C82) /* Icon */
     , (42749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42749,  36, 0x0E000012) /* MutateFilter */
     , (42749,  46, 0x38000032) /* TsysMutationFilter */;

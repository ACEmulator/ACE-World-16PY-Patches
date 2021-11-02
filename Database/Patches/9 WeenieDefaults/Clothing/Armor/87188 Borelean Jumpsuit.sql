DELETE FROM `weenie` WHERE `class_Id` = 87188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87188, 'ace87188-boreleanjumpsuit', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87188,   1,          2) /* ItemType - Armor */
     , (87188,   3,         20) /* PaletteTemplate - Silver */
     , (87188,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (87188,   5,       2200) /* EncumbranceVal */
     , (87188,   8,       1100) /* Mass */
     , (87188,   9,        512) /* ValidLocations - ChestArmor */
     , (87188,  16,          1) /* ItemUseable - No */
     , (87188,  19,       1631) /* Value */
     , (87188,  27,         32) /* ArmorType - Metal */
     , (87188,  28,        100) /* ArmorLevel */
     , (87188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87188, 124,          3) /* Version */
     , (87188, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87188,  22, True ) /* Inscribable */
     , (87188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87188,  12,    0.33) /* Shade */
     , (87188,  13,     1.3) /* ArmorModVsSlash */
     , (87188,  14,       1) /* ArmorModVsPierce */
     , (87188,  15,       1) /* ArmorModVsBludgeon */
     , (87188,  16,     0.4) /* ArmorModVsCold */
     , (87188,  17,     0.4) /* ArmorModVsFire */
     , (87188,  18,     0.6) /* ArmorModVsAcid */
     , (87188,  19,     0.4) /* ArmorModVsElectric */
     , (87188, 110,       1) /* BulkMod */
     , (87188, 111,     1.3) /* SizeMod */
     , (87188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87188,   1, 'Borelean Jumpsuit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87188,   1, 0x020000D2) /* Setup */
     , (87188,   3, 0x20000014) /* SoundTable */
     , (87188,   6, 0x0400007E) /* PaletteBase */
     , (87188,   7, 0x10000683) /* ClothingBase */
     , (87188,   8, 0x06000FDA) /* Icon */
     , (87188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87188,  36, 0x0E000012) /* MutateFilter */
     , (87188,  46, 0x38000032) /* TsysMutationFilter */;

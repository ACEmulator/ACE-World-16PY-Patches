DELETE FROM `weenie` WHERE `class_Id` = 80226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80226, 'ace80226-cloakedcovenantbreastplate', 2, '2021-11-07 08:12:46') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80226,   1,          2) /* ItemType - Armor */
     , (80226,   3,         20) /* PaletteTemplate - Silver */
     , (80226,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (80226,   5,       2200) /* EncumbranceVal */
     , (80226,   8,       1100) /* Mass */
     , (80226,   9,        512) /* ValidLocations - ChestArmor */
     , (80226,  16,          1) /* ItemUseable - No */
     , (80226,  19,       1631) /* Value */
     , (80226,  27,         32) /* ArmorType - Metal */
     , (80226,  28,        200) /* ArmorLevel */
     , (80226,  36,       9999) /* ResistMagic */
     , (80226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80226, 124,          3) /* Version */
     , (80226, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80226,  22, True ) /* Inscribable */
     , (80226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80226,  12,    0.33) /* Shade */
     , (80226,  13,     1.3) /* ArmorModVsSlash */
     , (80226,  14,     1.3) /* ArmorModVsPierce */
     , (80226,  15,     1.3) /* ArmorModVsBludgeon */
     , (80226,  16,     0.6) /* ArmorModVsCold */
     , (80226,  17,     0.6) /* ArmorModVsFire */
     , (80226,  18,     0.6) /* ArmorModVsAcid */
     , (80226,  19,     0.6) /* ArmorModVsElectric */
     , (80226, 110,       1) /* BulkMod */
     , (80226, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80226,   1, 'Cloaked Covenant Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80226,   1, 0x020000D2) /* Setup */
     , (80226,   3, 0x20000014) /* SoundTable */
     , (80226,   6, 0x0400007E) /* PaletteBase */
     , (80226,   7, 0x100007A3) /* ClothingBase */
     , (80226,   8, 0x06000FDA) /* Icon */
     , (80226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80226,  36, 0x0E000016) /* MutateFilter */
     , (80226,  46, 0x38000022) /* TsysMutationFilter */;

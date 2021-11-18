DELETE FROM `weenie` WHERE `class_Id` = 25641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25641, 'cuirassleathernew', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25641,   1,          2) /* ItemType - Armor */
     , (25641,   3,          4) /* PaletteTemplate - Brown */
     , (25641,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25641,   5,        540) /* EncumbranceVal */
     , (25641,   8,        180) /* Mass */
     , (25641,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25641,  16,          1) /* ItemUseable - No */
     , (25641,  19,        120) /* Value */
     , (25641,  27,          2) /* ArmorType - Leather */
     , (25641,  28,         90) /* ArmorLevel */
     , (25641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25641, 124,          3) /* Version */
     , (25641, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25641,  22, True ) /* Inscribable */
     , (25641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25641,  12,    0.66) /* Shade */
     , (25641,  13,       1) /* ArmorModVsSlash */
     , (25641,  14,     0.8) /* ArmorModVsPierce */
     , (25641,  15,       1) /* ArmorModVsBludgeon */
     , (25641,  16,     0.5) /* ArmorModVsCold */
     , (25641,  17,     0.5) /* ArmorModVsFire */
     , (25641,  18,     0.3) /* ArmorModVsAcid */
     , (25641,  19,     0.6) /* ArmorModVsElectric */
     , (25641, 110,    1.67) /* BulkMod */
     , (25641, 111,     3.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 0x020001A6) /* Setup */
     , (25641,   3, 0x20000014) /* SoundTable */
     , (25641,   6, 0x0400007E) /* PaletteBase */
     , (25641,   7, 0x100004E3) /* ClothingBase */
     , (25641,   8, 0x06002E79) /* Icon */
     , (25641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25641,  36, 0x0E000012) /* MutateFilter */
     , (25641,  46, 0x38000032) /* TsysMutationFilter */;

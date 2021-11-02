DELETE FROM `weenie` WHERE `class_Id` = 8489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8489, 'heaumenew', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8489,   1,          2) /* ItemType - Armor */
     , (8489,   3,         20) /* PaletteTemplate - Silver */
     , (8489,   4,      16384) /* ClothingPriority - Head */
     , (8489,   5,        600) /* EncumbranceVal */
     , (8489,   8,        300) /* Mass */
     , (8489,   9,          1) /* ValidLocations - HeadWear */
     , (8489,  16,          1) /* ItemUseable - No */
     , (8489,  19,       2200) /* Value */
     , (8489,  27,         32) /* ArmorType - Metal */
     , (8489,  28,        150) /* ArmorLevel */
     , (8489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8489, 124,          3) /* Version */
     , (8489, 150,        103) /* HookPlacement - Hook */
     , (8489, 151,          2) /* HookType - Wall */
     , (8489, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8489,  22, True ) /* Inscribable */
     , (8489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8489,  12,    0.66) /* Shade */
     , (8489,  13,     1.3) /* ArmorModVsSlash */
     , (8489,  14,       1) /* ArmorModVsPierce */
     , (8489,  15,       1) /* ArmorModVsBludgeon */
     , (8489,  16,     0.4) /* ArmorModVsCold */
     , (8489,  17,     0.4) /* ArmorModVsFire */
     , (8489,  18,     0.6) /* ArmorModVsAcid */
     , (8489,  19,     0.4) /* ArmorModVsElectric */
     , (8489, 110,     0.8) /* BulkMod */
     , (8489, 111,       1) /* SizeMod */
     , (8489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8489,   1, 'Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8489,   1, 0x02000993) /* Setup */
     , (8489,   3, 0x20000014) /* SoundTable */
     , (8489,   6, 0x0400007E) /* PaletteBase */
     , (8489,   7, 0x10000278) /* ClothingBase */
     , (8489,   8, 0x06000FD5) /* Icon */
     , (8489,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8489,  36, 0x0E000012) /* MutateFilter */
     , (8489,  46, 0x38000032) /* TsysMutationFilter */;

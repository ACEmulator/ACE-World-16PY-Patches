DELETE FROM `weenie` WHERE `class_Id` = 46;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46, 'capmetal', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46,   1,          2) /* ItemType - Armor */
     , (46,   3,         20) /* PaletteTemplate - Silver */
     , (46,   4,      16384) /* ClothingPriority - Head */
     , (46,   5,        120) /* EncumbranceVal */
     , (46,   8,         90) /* Mass */
     , (46,   9,          1) /* ValidLocations - HeadWear */
     , (46,  16,          1) /* ItemUseable - No */
     , (46,  19,         73) /* Value */
     , (46,  27,         32) /* ArmorType - Metal */
     , (46,  28,        140) /* ArmorLevel */
     , (46,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46, 124,          3) /* Version */
     , (46, 150,        103) /* HookPlacement - Hook */
     , (46, 151,          2) /* HookType - Wall */
     , (46, 169,  218759684) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46,  22, True ) /* Inscribable */
     , (46, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46,  12,    0.66) /* Shade */
     , (46,  13,     1.3) /* ArmorModVsSlash */
     , (46,  14,       1) /* ArmorModVsPierce */
     , (46,  15,       1) /* ArmorModVsBludgeon */
     , (46,  16,     0.4) /* ArmorModVsCold */
     , (46,  17,     0.4) /* ArmorModVsFire */
     , (46,  18,     0.6) /* ArmorModVsAcid */
     , (46,  19,     0.4) /* ArmorModVsElectric */
     , (46, 110,     1.5) /* BulkMod */
     , (46, 111,       1) /* SizeMod */
     , (46, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46,   1, 'Metal Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46,   1, 0x020000D3) /* Setup */
     , (46,   3, 0x20000014) /* SoundTable */
     , (46,   6, 0x0400007E) /* PaletteBase */
     , (46,   7, 0x10000040) /* ClothingBase */
     , (46,   8, 0x06001306) /* Icon */
     , (46,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46,  36, 0x0E000012) /* MutateFilter */
     , (46,  46, 0x38000032) /* TsysMutationFilter */;

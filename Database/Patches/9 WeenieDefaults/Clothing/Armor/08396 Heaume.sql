DELETE FROM `weenie` WHERE `class_Id` = 8396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8396, 'heaumeold', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8396,   1,          2) /* ItemType - Armor */
     , (8396,   3,         20) /* PaletteTemplate - Silver */
     , (8396,   4,      16384) /* ClothingPriority - Head */
     , (8396,   5,        600) /* EncumbranceVal */
     , (8396,   8,        300) /* Mass */
     , (8396,   9,          1) /* ValidLocations - HeadWear */
     , (8396,  16,          1) /* ItemUseable - No */
     , (8396,  19,       2200) /* Value */
     , (8396,  27,         32) /* ArmorType - Metal */
     , (8396,  28,        150) /* ArmorLevel */
     , (8396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8396, 124,          3) /* Version */
     , (8396, 150,        103) /* HookPlacement - Hook */
     , (8396, 151,          2) /* HookType - Wall */
     , (8396, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8396,  22, True ) /* Inscribable */
     , (8396, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8396,  12,    0.33) /* Shade */
     , (8396,  13,     1.3) /* ArmorModVsSlash */
     , (8396,  14,       1) /* ArmorModVsPierce */
     , (8396,  15,       1) /* ArmorModVsBludgeon */
     , (8396,  16,     0.4) /* ArmorModVsCold */
     , (8396,  17,     0.4) /* ArmorModVsFire */
     , (8396,  18,     0.6) /* ArmorModVsAcid */
     , (8396,  19,     0.4) /* ArmorModVsElectric */
     , (8396, 110,     0.8) /* BulkMod */
     , (8396, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8396,   1, 'Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8396,   1, 0x02000330) /* Setup */
     , (8396,   3, 0x20000014) /* SoundTable */
     , (8396,   6, 0x0400007E) /* PaletteBase */
     , (8396,   7, 0x100000AD) /* ClothingBase */
     , (8396,   8, 0x06000FD5) /* Icon */
     , (8396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8396,  36, 0x0E000012) /* MutateFilter */
     , (8396,  46, 0x38000032) /* TsysMutationFilter */;

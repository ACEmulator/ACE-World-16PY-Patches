DELETE FROM `weenie` WHERE `class_Id` = 8488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8488, 'armet', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8488,   1,          2) /* ItemType - Armor */
     , (8488,   3,         20) /* PaletteTemplate - Silver */
     , (8488,   4,      16384) /* ClothingPriority - Head */
     , (8488,   5,        600) /* EncumbranceVal */
     , (8488,   8,        300) /* Mass */
     , (8488,   9,          1) /* ValidLocations - HeadWear */
     , (8488,  16,          1) /* ItemUseable - No */
     , (8488,  19,       2100) /* Value */
     , (8488,  27,         32) /* ArmorType - Metal */
     , (8488,  28,        150) /* ArmorLevel */
     , (8488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8488, 124,          3) /* Version */
     , (8488, 150,        103) /* HookPlacement - Hook */
     , (8488, 151,          2) /* HookType - Wall */
     , (8488, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8488,  22, True ) /* Inscribable */
     , (8488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8488,  12,    0.66) /* Shade */
     , (8488,  13,     1.3) /* ArmorModVsSlash */
     , (8488,  14,       1) /* ArmorModVsPierce */
     , (8488,  15,       1) /* ArmorModVsBludgeon */
     , (8488,  16,     0.4) /* ArmorModVsCold */
     , (8488,  17,     0.4) /* ArmorModVsFire */
     , (8488,  18,     0.6) /* ArmorModVsAcid */
     , (8488,  19,     0.4) /* ArmorModVsElectric */
     , (8488, 110,     0.8) /* BulkMod */
     , (8488, 111,       1) /* SizeMod */
     , (8488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8488,   1, 'Armet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8488,   1, 0x02000978) /* Setup */
     , (8488,   3, 0x20000014) /* SoundTable */
     , (8488,   6, 0x0400007E) /* PaletteBase */
     , (8488,   7, 0x1000026B) /* ClothingBase */
     , (8488,   8, 0x06000FCF) /* Icon */
     , (8488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8488,  36, 0x0E000012) /* MutateFilter */
     , (8488,  46, 0x38000032) /* TsysMutationFilter */;

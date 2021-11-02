DELETE FROM `weenie` WHERE `class_Id` = 74;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (74, 'heaume', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (74,   1,          2) /* ItemType - Armor */
     , (74,   3,         20) /* PaletteTemplate - Silver */
     , (74,   4,      16384) /* ClothingPriority - Head */
     , (74,   5,        600) /* EncumbranceVal */
     , (74,   8,        300) /* Mass */
     , (74,   9,          1) /* ValidLocations - HeadWear */
     , (74,  16,          1) /* ItemUseable - No */
     , (74,  19,       1185) /* Value */
     , (74,  27,         32) /* ArmorType - Metal */
     , (74,  28,        150) /* ArmorLevel */
     , (74,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (74, 124,          3) /* Version */
     , (74, 150,        103) /* HookPlacement - Hook */
     , (74, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (74,  22, True ) /* Inscribable */
     , (74, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (74,  12,    0.66) /* Shade */
     , (74,  13,     1.3) /* ArmorModVsSlash */
     , (74,  14,       1) /* ArmorModVsPierce */
     , (74,  15,       1) /* ArmorModVsBludgeon */
     , (74,  16,     0.4) /* ArmorModVsCold */
     , (74,  17,     0.4) /* ArmorModVsFire */
     , (74,  18,     0.6) /* ArmorModVsAcid */
     , (74,  19,     0.4) /* ArmorModVsElectric */
     , (74, 110,     0.8) /* BulkMod */
     , (74, 111,       1) /* SizeMod */
     , (74, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (74,   1, 'Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (74,   1, 0x02000330) /* Setup */
     , (74,   3, 0x20000014) /* SoundTable */
     , (74,   6, 0x0400007E) /* PaletteBase */
     , (74,   7, 0x100000AD) /* ClothingBase */
     , (74,   8, 0x06000FD5) /* Icon */
     , (74,  22, 0x3400002B) /* PhysicsEffectTable */
     , (74,  36, 0x0E000012) /* MutateFilter */
     , (74,  46, 0x38000032) /* TsysMutationFilter */;

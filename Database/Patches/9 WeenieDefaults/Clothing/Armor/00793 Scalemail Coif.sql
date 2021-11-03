DELETE FROM `weenie` WHERE `class_Id` = 793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (793, 'coifscale', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (793,   1,          2) /* ItemType - Armor */
     , (793,   3,         20) /* PaletteTemplate - Silver */
     , (793,   4,      16384) /* ClothingPriority - Head */
     , (793,   5,        266) /* EncumbranceVal */
     , (793,   8,        160) /* Mass */
     , (793,   9,          1) /* ValidLocations - HeadWear */
     , (793,  16,          1) /* ItemUseable - No */
     , (793,  19,        433) /* Value */
     , (793,  27,         16) /* ArmorType - Chainmail */
     , (793,  28,        140) /* ArmorLevel */
     , (793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (793, 124,          3) /* Version */
     , (793, 150,        103) /* HookPlacement - Hook */
     , (793, 151,          2) /* HookType - Wall */
     , (793, 169,  168427780) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (793,  22, True ) /* Inscribable */
     , (793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (793,  12,    0.66) /* Shade */
     , (793,  13,       1) /* ArmorModVsSlash */
     , (793,  14,     1.1) /* ArmorModVsPierce */
     , (793,  15,       1) /* ArmorModVsBludgeon */
     , (793,  16,     0.4) /* ArmorModVsCold */
     , (793,  17,     0.4) /* ArmorModVsFire */
     , (793,  18,     0.6) /* ArmorModVsAcid */
     , (793,  19,     0.4) /* ArmorModVsElectric */
     , (793, 110,     1.2) /* BulkMod */
     , (793, 111,       1) /* SizeMod */
     , (793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (793,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (793,   1, 0x02000268) /* Setup */
     , (793,   3, 0x20000014) /* SoundTable */
     , (793,   6, 0x0400007E) /* PaletteBase */
     , (793,   7, 0x1000009D) /* ClothingBase */
     , (793,   8, 0x06000FCA) /* Icon */
     , (793,  22, 0x3400002B) /* PhysicsEffectTable */
     , (793,  36, 0x0E000012) /* MutateFilter */
     , (793,  46, 0x38000032) /* TsysMutationFilter */;

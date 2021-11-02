DELETE FROM `weenie` WHERE `class_Id` = 28617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28617, 'helmalduressa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28617,   1,          2) /* ItemType - Armor */
     , (28617,   3,         20) /* PaletteTemplate - Silver */
     , (28617,   4,      16384) /* ClothingPriority - Head */
     , (28617,   5,        800) /* EncumbranceVal */
     , (28617,   8,        300) /* Mass */
     , (28617,   9,          1) /* ValidLocations - HeadWear */
     , (28617,  16,          1) /* ItemUseable - No */
     , (28617,  19,       2400) /* Value */
     , (28617,  27,         32) /* ArmorType - Metal */
     , (28617,  28,        110) /* ArmorLevel */
     , (28617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28617, 124,          3) /* Version */
     , (28617, 150,        103) /* HookPlacement - Hook */
     , (28617, 151,          2) /* HookType - Wall */
     , (28617, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28617,  11, True ) /* IgnoreCollisions */
     , (28617,  13, True ) /* Ethereal */
     , (28617,  14, True ) /* GravityStatus */
     , (28617,  19, True ) /* Attackable */
     , (28617,  22, True ) /* Inscribable */
     , (28617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28617,  12,   0.096) /* Shade */
     , (28617,  13,     1.2) /* ArmorModVsSlash */
     , (28617,  14,       1) /* ArmorModVsPierce */
     , (28617,  15,       1) /* ArmorModVsBludgeon */
     , (28617,  16,     0.4) /* ArmorModVsCold */
     , (28617,  17,     0.5) /* ArmorModVsFire */
     , (28617,  18,     0.5) /* ArmorModVsAcid */
     , (28617,  19,     0.4) /* ArmorModVsElectric */
     , (28617, 110,     0.8) /* BulkMod */
     , (28617, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28617,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28617,   1, 0x0200131F) /* Setup */
     , (28617,   3, 0x20000014) /* SoundTable */
     , (28617,   6, 0x0400007E) /* PaletteBase */
     , (28617,   7, 0x100005BD) /* ClothingBase */
     , (28617,   8, 0x060058B1) /* Icon */
     , (28617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28617,  36, 0x0E000012) /* MutateFilter */
     , (28617,  46, 0x38000032) /* TsysMutationFilter */;

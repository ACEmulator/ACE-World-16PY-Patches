DELETE FROM `weenie` WHERE `class_Id` = 28618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28618, 'helmdiforsa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618,   1,          2) /* ItemType - Armor */
     , (28618,   3,         20) /* PaletteTemplate - Silver */
     , (28618,   4,      16384) /* ClothingPriority - Head */
     , (28618,   5,        666) /* EncumbranceVal */
     , (28618,   9,          1) /* ValidLocations - HeadWear */
     , (28618,  16,          1) /* ItemUseable - No */
     , (28618,  19,        819) /* Value */
     , (28618,  27,         32) /* ArmorType - Metal */
     , (28618,  28,        150) /* ArmorLevel */
     , (28618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28618, 124,          3) /* Version */
     , (28618, 150,        103) /* HookPlacement - Hook */
     , (28618, 151,          2) /* HookType - Wall */
     , (28618, 169,  168427780) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618,  11, True ) /* IgnoreCollisions */
     , (28618,  13, True ) /* Ethereal */
     , (28618,  14, True ) /* GravityStatus */
     , (28618,  19, True ) /* Attackable */
     , (28618,  22, True ) /* Inscribable */
     , (28618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618,  13,     1.3) /* ArmorModVsSlash */
     , (28618,  14,       1) /* ArmorModVsPierce */
     , (28618,  15,       1) /* ArmorModVsBludgeon */
     , (28618,  16,     0.4) /* ArmorModVsCold */
     , (28618,  17,     0.4) /* ArmorModVsFire */
     , (28618,  18,     0.6) /* ArmorModVsAcid */
     , (28618,  19,     0.4) /* ArmorModVsElectric */
     , (28618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 'Diforsa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 0x02001320) /* Setup */
     , (28618,   3, 0x20000014) /* SoundTable */
     , (28618,   6, 0x0400007E) /* PaletteBase */
     , (28618,   7, 0x100005BE) /* ClothingBase */
     , (28618,   8, 0x060058C5) /* Icon */
     , (28618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28618,  36, 0x0E000012) /* MutateFilter */
     , (28618,  46, 0x38000032) /* TsysMutationFilter */;

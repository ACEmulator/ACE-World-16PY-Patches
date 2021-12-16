DELETE FROM `weenie` WHERE `class_Id` = 5894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5894, 'capfez', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5894,   1,          4) /* ItemType - Clothing */
     , (5894,   3,         14) /* PaletteTemplate - Red */
     , (5894,   4,      16384) /* ClothingPriority - Head */
     , (5894,   5,         23) /* EncumbranceVal */
     , (5894,   8,         15) /* Mass */
     , (5894,   9,          1) /* ValidLocations - HeadWear */
     , (5894,  16,          1) /* ItemUseable - No */
     , (5894,  19,          5) /* Value */
     , (5894,  27,          1) /* ArmorType - Cloth */
     , (5894,  28,         20) /* ArmorLevel */
     , (5894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5894, 150,        103) /* HookPlacement - Hook */
     , (5894, 151,          2) /* HookType - Wall */
     , (5894, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5894,  11, True ) /* IgnoreCollisions */
     , (5894,  13, True ) /* Ethereal */
     , (5894,  14, True ) /* GravityStatus */
     , (5894,  19, True ) /* Attackable */
     , (5894,  22, True ) /* Inscribable */
     , (5894, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5894,  12,     0.8) /* Shade */
     , (5894,  13,     0.8) /* ArmorModVsSlash */
     , (5894,  14,     0.8) /* ArmorModVsPierce */
     , (5894,  15,       1) /* ArmorModVsBludgeon */
     , (5894,  16,     0.2) /* ArmorModVsCold */
     , (5894,  17,     0.2) /* ArmorModVsFire */
     , (5894,  18,     0.1) /* ArmorModVsAcid */
     , (5894,  19,     0.2) /* ArmorModVsElectric */
     , (5894, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5894,   1, 'Fez') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5894,   1, 0x0200070B) /* Setup */
     , (5894,   3, 0x20000014) /* SoundTable */
     , (5894,   6, 0x0400007E) /* PaletteBase */
     , (5894,   7, 0x10000192) /* ClothingBase */
     , (5894,   8, 0x06001B76) /* Icon */
     , (5894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5894,  36, 0x0E000016) /* MutateFilter */;

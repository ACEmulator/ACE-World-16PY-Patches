DELETE FROM `weenie` WHERE `class_Id` = 28605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28605, 'hatberet', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         23) /* EncumbranceVal */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  19,          5) /* Value */
     , (28605,  27,          1) /* ArmorType - Cloth */
     , (28605,  28,         20) /* ArmorLevel */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 150,        103) /* HookPlacement - Hook */
     , (28605, 151,          2) /* HookType - Wall */
     , (28605, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,  11, True ) /* IgnoreCollisions */
     , (28605,  13, True ) /* Ethereal */
     , (28605,  14, True ) /* GravityStatus */
     , (28605,  19, True ) /* Attackable */
     , (28605,  22, True ) /* Inscribable */
     , (28605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  13,     1.2) /* ArmorModVsSlash */
     , (28605,  14,     0.8) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.5) /* ArmorModVsCold */
     , (28605,  17,     0.5) /* ArmorModVsFire */
     , (28605,  18,     0.3) /* ArmorModVsAcid */
     , (28605,  19,     0.8) /* ArmorModVsElectric */
     , (28605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 0x0200131B) /* Setup */
     , (28605,   3, 0x20000014) /* SoundTable */
     , (28605,   6, 0x0400007E) /* PaletteBase */
     , (28605,   7, 0x100005B1) /* ClothingBase */
     , (28605,   8, 0x06001357) /* Icon */
     , (28605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28605,  36, 0x0E000016) /* MutateFilter */;

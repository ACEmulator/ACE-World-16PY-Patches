DELETE FROM `weenie` WHERE `class_Id` = 28610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28610, 'shoesviamontloafers', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610,   1,          4) /* ItemType - Clothing */
     , (28610,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28610,   4,      65536) /* ClothingPriority - Feet */
     , (28610,   5,         90) /* EncumbranceVal */
     , (28610,   9,        256) /* ValidLocations - FootWear */
     , (28610,  16,          1) /* ItemUseable - No */
     , (28610,  19,         40) /* Value */
     , (28610,  27,          1) /* ArmorType - Cloth */
     , (28610,  28,         20) /* ArmorLevel */
     , (28610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28610, 169,  301991182) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610,  11, True ) /* IgnoreCollisions */
     , (28610,  13, True ) /* Ethereal */
     , (28610,  14, True ) /* GravityStatus */
     , (28610,  19, True ) /* Attackable */
     , (28610,  22, True ) /* Inscribable */
     , (28610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610,  13,     1.2) /* ArmorModVsSlash */
     , (28610,  14,     0.8) /* ArmorModVsPierce */
     , (28610,  15,       1) /* ArmorModVsBludgeon */
     , (28610,  16,     0.5) /* ArmorModVsCold */
     , (28610,  17,     0.5) /* ArmorModVsFire */
     , (28610,  18,     0.3) /* ArmorModVsAcid */
     , (28610,  19,     0.8) /* ArmorModVsElectric */
     , (28610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610,   1, 'Loafers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610,   1, 0x0200131C) /* Setup */
     , (28610,   3, 0x20000014) /* SoundTable */
     , (28610,   6, 0x0400007E) /* PaletteBase */
     , (28610,   7, 0x100005B4) /* ClothingBase */
     , (28610,   8, 0x06004AAC) /* Icon */
     , (28610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28610,  36, 0x0E000016) /* MutateFilter */;

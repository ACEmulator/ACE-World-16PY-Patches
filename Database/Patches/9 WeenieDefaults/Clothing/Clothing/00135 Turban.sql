DELETE FROM `weenie` WHERE `class_Id` = 135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (135, 'turban', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (135,   1,          4) /* ItemType - Clothing */
     , (135,   3,         14) /* PaletteTemplate - Red */
     , (135,   4,      16384) /* ClothingPriority - Head */
     , (135,   5,         23) /* EncumbranceVal */
     , (135,   8,         15) /* Mass */
     , (135,   9,          1) /* ValidLocations - HeadWear */
     , (135,  16,          1) /* ItemUseable - No */
     , (135,  19,       1008) /* Value */
     , (135,  27,          1) /* ArmorType - Cloth */
     , (135,  28,         20) /* ArmorLevel */
     , (135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (135, 150,        103) /* HookPlacement - Hook */
     , (135, 151,          2) /* HookType - Wall */
     , (135, 169,  218105360) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (135,  22, True ) /* Inscribable */
     , (135, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (135,  12,     0.8) /* Shade */
     , (135,  13,     1.2) /* ArmorModVsSlash */
     , (135,  14,     0.8) /* ArmorModVsPierce */
     , (135,  15,       1) /* ArmorModVsBludgeon */
     , (135,  16,     0.5) /* ArmorModVsCold */
     , (135,  17,     0.5) /* ArmorModVsFire */
     , (135,  18,     0.3) /* ArmorModVsAcid */
     , (135,  19,     0.8) /* ArmorModVsElectric */
     , (135, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (135,   1, 'Turban') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (135,   1, 0x020001A7) /* Setup */
     , (135,   3, 0x20000014) /* SoundTable */
     , (135,   6, 0x0400007E) /* PaletteBase */
     , (135,   7, 0x10000020) /* ClothingBase */
     , (135,   8, 0x06000FAA) /* Icon */
     , (135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (135,  36, 0x0E000016) /* MutateFilter */;

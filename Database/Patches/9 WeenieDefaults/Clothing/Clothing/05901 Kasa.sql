DELETE FROM `weenie` WHERE `class_Id` = 5901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5901, 'capsho', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5901,   1,          4) /* ItemType - Clothing */
     , (5901,   3,          2) /* PaletteTemplate - Blue */
     , (5901,   4,      16384) /* ClothingPriority - Head */
     , (5901,   5,         23) /* EncumbranceVal */
     , (5901,   8,         15) /* Mass */
     , (5901,   9,          1) /* ValidLocations - HeadWear */
     , (5901,  16,          1) /* ItemUseable - No */
     , (5901,  19,          5) /* Value */
     , (5901,  27,          1) /* ArmorType - Cloth */
     , (5901,  28,         20) /* ArmorLevel */
     , (5901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5901, 150,        103) /* HookPlacement - Hook */
     , (5901, 151,          2) /* HookType - Wall */
     , (5901, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5901,  11, True ) /* IgnoreCollisions */
     , (5901,  13, True ) /* Ethereal */
     , (5901,  14, True ) /* GravityStatus */
     , (5901,  19, True ) /* Attackable */
     , (5901,  22, True ) /* Inscribable */
     , (5901, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5901,  12,     0.8) /* Shade */
     , (5901,  13,     0.8) /* ArmorModVsSlash */
     , (5901,  14,     0.8) /* ArmorModVsPierce */
     , (5901,  15,       1) /* ArmorModVsBludgeon */
     , (5901,  16,     0.2) /* ArmorModVsCold */
     , (5901,  17,     0.2) /* ArmorModVsFire */
     , (5901,  18,     0.1) /* ArmorModVsAcid */
     , (5901,  19,     0.2) /* ArmorModVsElectric */
     , (5901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5901,   1, 'Kasa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5901,   1, 0x0200070C) /* Setup */
     , (5901,   3, 0x20000014) /* SoundTable */
     , (5901,   6, 0x0400007E) /* PaletteBase */
     , (5901,   7, 0x10000199) /* ClothingBase */
     , (5901,   8, 0x06001B7A) /* Icon */
     , (5901,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5901,  36, 0x0E000016) /* MutateFilter */;

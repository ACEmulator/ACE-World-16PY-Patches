DELETE FROM `weenie` WHERE `class_Id` = 119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (119, 'cowlcloth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119,   1,          4) /* ItemType - Clothing */
     , (119,   3,          4) /* PaletteTemplate - Brown */
     , (119,   4,      16384) /* ClothingPriority - Head */
     , (119,   5,         23) /* EncumbranceVal */
     , (119,   8,         15) /* Mass */
     , (119,   9,          1) /* ValidLocations - HeadWear */
     , (119,  16,          1) /* ItemUseable - No */
     , (119,  19,          5) /* Value */
     , (119,  27,          1) /* ArmorType - Cloth */
     , (119,  28,         20) /* ArmorLevel */
     , (119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (119, 150,        103) /* HookPlacement - Hook */
     , (119, 151,          2) /* HookType - Wall */
     , (119, 169,  218104080) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119,  22, True ) /* Inscribable */
     , (119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119,  12,    0.66) /* Shade */
     , (119,  13,     1.2) /* ArmorModVsSlash */
     , (119,  14,     0.8) /* ArmorModVsPierce */
     , (119,  15,       1) /* ArmorModVsBludgeon */
     , (119,  16,     0.5) /* ArmorModVsCold */
     , (119,  17,     0.5) /* ArmorModVsFire */
     , (119,  18,     0.3) /* ArmorModVsAcid */
     , (119,  19,     0.8) /* ArmorModVsElectric */
     , (119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119,   1, 'Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119,   1, 0x02000268) /* Setup */
     , (119,   3, 0x20000014) /* SoundTable */
     , (119,   6, 0x0400007E) /* PaletteBase */
     , (119,   7, 0x1000000A) /* ClothingBase */
     , (119,   8, 0x06000FBB) /* Icon */
     , (119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (119,  36, 0x0E000016) /* MutateFilter */;

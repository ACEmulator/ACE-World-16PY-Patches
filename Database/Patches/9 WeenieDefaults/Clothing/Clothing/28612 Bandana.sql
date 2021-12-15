DELETE FROM `weenie` WHERE `class_Id` = 28612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28612, 'hatbandana', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28612,   1,          4) /* ItemType - Clothing */
     , (28612,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28612,   4,      16384) /* ClothingPriority - Head */
     , (28612,   5,         23) /* EncumbranceVal */
     , (28612,   9,          1) /* ValidLocations - HeadWear */
     , (28612,  16,          1) /* ItemUseable - No */
     , (28612,  19,          5) /* Value */
     , (28612,  27,          1) /* ArmorType - Cloth */
     , (28612,  28,         20) /* ArmorLevel */
     , (28612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28612, 150,        103) /* HookPlacement - Hook */
     , (28612, 151,          2) /* HookType - Wall */
     , (28612, 169,  218104080) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28612,  11, True ) /* IgnoreCollisions */
     , (28612,  13, True ) /* Ethereal */
     , (28612,  14, True ) /* GravityStatus */
     , (28612,  19, True ) /* Attackable */
     , (28612,  22, True ) /* Inscribable */
     , (28612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28612,  13,     1.2) /* ArmorModVsSlash */
     , (28612,  14,     0.8) /* ArmorModVsPierce */
     , (28612,  15,       1) /* ArmorModVsBludgeon */
     , (28612,  16,     0.5) /* ArmorModVsCold */
     , (28612,  17,     0.5) /* ArmorModVsFire */
     , (28612,  18,     0.3) /* ArmorModVsAcid */
     , (28612,  19,     0.8) /* ArmorModVsElectric */
     , (28612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28612,   1, 'Bandana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28612,   1, 0x0200131E) /* Setup */
     , (28612,   3, 0x20000014) /* SoundTable */
     , (28612,   6, 0x0400007E) /* PaletteBase */
     , (28612,   7, 0x100005B8) /* ClothingBase */
     , (28612,   8, 0x06005830) /* Icon */
     , (28612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28612,  36, 0x0E000016) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (135, 'turban', 2, '2019-11-05 00:00:00') /* Clothing */;

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
VALUES (135,  12, 0.8) /* Shade */
     , (135,  13, 1.2) /* ArmorModVsSlash */
     , (135,  14, 0.8) /* ArmorModVsPierce */
     , (135,  15,   1) /* ArmorModVsBludgeon */
     , (135,  16, 0.5) /* ArmorModVsCold */
     , (135,  17, 0.5) /* ArmorModVsFire */
     , (135,  18, 0.3) /* ArmorModVsAcid */
     , (135,  19, 0.8) /* ArmorModVsElectric */
     , (135, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (135,   1, 'Turban') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (135,   1,   33554855) /* Setup */
     , (135,   3,  536870932) /* SoundTable */
     , (135,   6,   67108990) /* PaletteBase */
     , (135,   7,  268435488) /* ClothingBase */
     , (135,   8,  100667306) /* Icon */
     , (135,  22,  872415275) /* PhysicsEffectTable */
     , (135,  36,  234881046) /* MutateFilter */;

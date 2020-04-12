DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (128, 'qafiya', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   3,          4) /* PaletteTemplate - Brown */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         23) /* EncumbranceVal */
     , (128,   8,         15) /* Mass */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  19,       1020) /* Value */
     , (128,  27,          1) /* ArmorType - Cloth */
     , (128,  28,         20) /* ArmorLevel */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 150,        103) /* HookPlacement - Hook */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,  22, True ) /* Inscribable */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,  12, 0.6) /* Shade */
     , (128,  13, 1.2) /* ArmorModVsSlash */
     , (128,  14, 0.8) /* ArmorModVsPierce */
     , (128,  15,   1) /* ArmorModVsBludgeon */
     , (128,  16, 0.5) /* ArmorModVsCold */
     , (128,  17, 0.5) /* ArmorModVsFire */
     , (128,  18, 0.3) /* ArmorModVsAcid */
     , (128,  19, 0.8) /* ArmorModVsElectric */
     , (128, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1,   33554652) /* Setup */
     , (128,   3,  536870932) /* SoundTable */
     , (128,   6,   67108990) /* PaletteBase */
     , (128,   7,  268435484) /* ClothingBase */
     , (128,   8,  100667944) /* Icon */
     , (128,  22,  872415275) /* PhysicsEffectTable */
     , (128,  36,  234881046) /* MutateFilter */;

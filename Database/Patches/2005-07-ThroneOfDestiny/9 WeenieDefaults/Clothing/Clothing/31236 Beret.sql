DELETE FROM `weenie` WHERE `class_Id` = 31236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31236, 'ace31236-beret', 2, '2019-03-21 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31236,   1,          4) /* ItemType - Clothing */
     , (31236,   3,         14) /* PaletteTemplate - Red */
     , (31236,   4,      16384) /* ClothingPriority - Head */
     , (31236,   5,         23) /* EncumbranceVal */
     , (31236,   9,          1) /* ValidLocations - HeadWear */
     , (31236,  16,          1) /* ItemUseable - No */
     , (31236,  19,          5) /* Value */
     , (31236,  27,          1) /* ArmorType - Cloth */
     , (31236,  28,         20) /* ArmorLevel */
     , (31236,  53,        101) /* PlacementPosition */
     , (31236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31236, 150,        103) /* HookPlacement - Hook */
     , (31236, 151,          2) /* HookType - Wall */
     , (31236, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31236,   1, False) /* Stuck */
     , (31236,  11, True ) /* IgnoreCollisions */
     , (31236,  13, True ) /* Ethereal */
     , (31236,  14, True ) /* GravityStatus */
     , (31236,  19, True ) /* Attackable */
     , (31236,  22, True ) /* Inscribable */
     , (31236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31236,  13, 1.2) /* ArmorModVsSlash */
     , (31236,  14, 0.8) /* ArmorModVsPierce */
     , (31236,  15,   1) /* ArmorModVsBludgeon */
     , (31236,  16, 0.5) /* ArmorModVsCold */
     , (31236,  17, 0.5) /* ArmorModVsFire */
     , (31236,  18, 0.3) /* ArmorModVsAcid */
     , (31236,  19, 0.8) /* ArmorModVsElectric */
     , (31236, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31236,   1, 'Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31236,   1,   33559323) /* Setup */
     , (31236,   3,  536870932) /* SoundTable */
     , (31236,   6,   67108990) /* PaletteBase */
     , (31236,   7,  268436908) /* ClothingBase */
     , (31236,   8,  100682305) /* Icon */
     , (31236,  22,  872415275) /* PhysicsEffectTable */;

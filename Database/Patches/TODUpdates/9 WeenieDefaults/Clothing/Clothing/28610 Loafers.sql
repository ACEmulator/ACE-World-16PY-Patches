/* Weenie - Loafers (28610) */
DELETE FROM `weenie` WHERE `class_Id` = 28610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28610, 'shoesviamontloafers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610,   1,          4) /* ItemType - Clothing */
     , (28610,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28610,   4,      65536) /* ClothingPriority - Feet */
     , (28610,   5,         90) /* EncumbranceVal */
     , (28610,   9,        256) /* ValidLocations - FootWear */
     , (28610,  16,          1) /* ItemUseable - No */
     , (28610,  19,         40) /* Value */
     , (28610,  27,          1) /* ArmorType */
     , (28610,  28,         20) /* ArmorLevel */
     , (28610,  53,        101) /* PlacementPosition */
     , (28610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28610, 169,  184550670) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610,  11, True ) /* IgnoreCollisions */
     , (28610,  13, True ) /* Ethereal */
     , (28610,  14, True ) /* GravityStatus */
     , (28610,  19, True ) /* Attackable */
     , (28610,  22, True ) /* Inscribable */
     , (28610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28610,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28610,  15,       1) /* ArmorModVsBludgeon */
     , (28610,  16,     0.5) /* ArmorModVsCold */
     , (28610,  17,     0.5) /* ArmorModVsFire */
     , (28610,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28610,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610,   1, 'Loafers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610,   1,   33559324) /* Setup */
     , (28610,   3,  536870932) /* SoundTable */
     , (28610,   6,   67108990) /* PaletteBase */
     , (28610,   7,  268436916) /* ClothingBase */
     , (28610,   8,  100682412) /* Icon */
     , (28610,  22,  872415275) /* PhysicsEffectTable */
     , (28610,  36,  234881046) /* MutateFilter */;


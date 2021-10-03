DELETE FROM `weenie` WHERE `class_Id` = 10694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10694, 'hatchefmedium', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10694,   1,          4) /* ItemType - Clothing */
     , (10694,   3,         20) /* PaletteTemplate - Silver */
     , (10694,   4,      16384) /* ClothingPriority - Head */
     , (10694,   5,         23) /* EncumbranceVal */
     , (10694,   8,         15) /* Mass */
     , (10694,   9,          1) /* ValidLocations - HeadWear */
     , (10694,  16,          1) /* ItemUseable - No */
     , (10694,  19,          5) /* Value */
     , (10694,  27,          1) /* ArmorType - Cloth */
     , (10694,  28,          0) /* ArmorLevel */
     , (10694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10694, 150,        103) /* HookPlacement - Hook */
     , (10694, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10694,  12,    0.66) /* Shade */
     , (10694,  13,     0.8) /* ArmorModVsSlash */
     , (10694,  14,     0.8) /* ArmorModVsPierce */
     , (10694,  15,       1) /* ArmorModVsBludgeon */
     , (10694,  16,     0.2) /* ArmorModVsCold */
     , (10694,  17,     0.2) /* ArmorModVsFire */
     , (10694,  18,     0.1) /* ArmorModVsAcid */
     , (10694,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10694,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10694,   1,   33557034) /* Setup */
     , (10694,   3,  536870932) /* SoundTable */
     , (10694,   6,   67108990) /* PaletteBase */
     , (10694,   7,  268436180) /* ClothingBase */
     , (10694,   8,  100668247) /* Icon */
     , (10694,  22,  872415275) /* PhysicsEffectTable */
     , (10694,  36,  234881046) /* MutateFilter */;

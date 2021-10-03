DELETE FROM `weenie` WHERE `class_Id` = 10695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10695, 'hatcheftall', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10695,   1,          4) /* ItemType - Clothing */
     , (10695,   3,         20) /* PaletteTemplate - Silver */
     , (10695,   4,      16384) /* ClothingPriority - Head */
     , (10695,   5,         23) /* EncumbranceVal */
     , (10695,   8,         15) /* Mass */
     , (10695,   9,          1) /* ValidLocations - HeadWear */
     , (10695,  16,          1) /* ItemUseable - No */
     , (10695,  19,          5) /* Value */
     , (10695,  27,          1) /* ArmorType - Cloth */
     , (10695,  28,          0) /* ArmorLevel */
     , (10695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10695, 150,        103) /* HookPlacement - Hook */
     , (10695, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10695,  12,    0.66) /* Shade */
     , (10695,  13,     0.8) /* ArmorModVsSlash */
     , (10695,  14,     0.8) /* ArmorModVsPierce */
     , (10695,  15,       1) /* ArmorModVsBludgeon */
     , (10695,  16,     0.2) /* ArmorModVsCold */
     , (10695,  17,     0.2) /* ArmorModVsFire */
     , (10695,  18,     0.1) /* ArmorModVsAcid */
     , (10695,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10695,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10695,   1,   33557034) /* Setup */
     , (10695,   3,  536870932) /* SoundTable */
     , (10695,   6,   67108990) /* PaletteBase */
     , (10695,   7,  268436180) /* ClothingBase */
     , (10695,   8,  100668247) /* Icon */
     , (10695,  22,  872415275) /* PhysicsEffectTable */
     , (10695,  36,  234881046) /* MutateFilter */;

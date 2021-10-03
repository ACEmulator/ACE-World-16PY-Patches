DELETE FROM `weenie` WHERE `class_Id` = 10697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10697, 'hatvisor', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10697,   1,          4) /* ItemType - Clothing */
     , (10697,   3,          8) /* PaletteTemplate - Green */
     , (10697,   4,      16384) /* ClothingPriority - Head */
     , (10697,   5,         23) /* EncumbranceVal */
     , (10697,   8,         15) /* Mass */
     , (10697,   9,          1) /* ValidLocations - HeadWear */
     , (10697,  16,          1) /* ItemUseable - No */
     , (10697,  19,          5) /* Value */
     , (10697,  27,          1) /* ArmorType - Cloth */
     , (10697,  28,          0) /* ArmorLevel */
     , (10697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10697, 150,        103) /* HookPlacement - Hook */
     , (10697, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10697,  12,    0.66) /* Shade */
     , (10697,  13,     0.8) /* ArmorModVsSlash */
     , (10697,  14,     0.8) /* ArmorModVsPierce */
     , (10697,  15,       1) /* ArmorModVsBludgeon */
     , (10697,  16,     0.2) /* ArmorModVsCold */
     , (10697,  17,     0.2) /* ArmorModVsFire */
     , (10697,  18,     0.1) /* ArmorModVsAcid */
     , (10697,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10697,   1, 'Visor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10697,   1,   33557037) /* Setup */
     , (10697,   3,  536870932) /* SoundTable */
     , (10697,   6,   67108990) /* PaletteBase */
     , (10697,   7,  268436183) /* ClothingBase */
     , (10697,   8,  100668247) /* Icon */
     , (10697,  22,  872415275) /* PhysicsEffectTable */
     , (10697,  36,  234881046) /* MutateFilter */;

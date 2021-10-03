DELETE FROM `weenie` WHERE `class_Id` = 9622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9622, 'hatchef', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622,   1,          4) /* ItemType - Clothing */
     , (9622,   3,         20) /* PaletteTemplate - Silver */
     , (9622,   4,      16384) /* ClothingPriority - Head */
     , (9622,   5,         23) /* EncumbranceVal */
     , (9622,   8,         15) /* Mass */
     , (9622,   9,          1) /* ValidLocations - HeadWear */
     , (9622,  16,          1) /* ItemUseable - No */
     , (9622,  19,          5) /* Value */
     , (9622,  27,          1) /* ArmorType - Cloth */
     , (9622,  28,          0) /* ArmorLevel */
     , (9622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9622, 150,        103) /* HookPlacement - Hook */
     , (9622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9622,  12,    0.66) /* Shade */
     , (9622,  13,     0.8) /* ArmorModVsSlash */
     , (9622,  14,     0.8) /* ArmorModVsPierce */
     , (9622,  15,       1) /* ArmorModVsBludgeon */
     , (9622,  16,     0.2) /* ArmorModVsCold */
     , (9622,  17,     0.2) /* ArmorModVsFire */
     , (9622,  18,     0.1) /* ArmorModVsAcid */
     , (9622,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622,   1,   33557034) /* Setup */
     , (9622,   3,  536870932) /* SoundTable */
     , (9622,   6,   67108990) /* PaletteBase */
     , (9622,   7,  268436180) /* ClothingBase */
     , (9622,   8,  100668247) /* Icon */
     , (9622,  22,  872415275) /* PhysicsEffectTable */
     , (9622,  36,  234881046) /* MutateFilter */;

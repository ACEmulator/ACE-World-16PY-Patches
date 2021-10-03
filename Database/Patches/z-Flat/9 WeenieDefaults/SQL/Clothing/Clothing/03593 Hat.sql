DELETE FROM `weenie` WHERE `class_Id` = 3593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3593, 'hatadvocate', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593,   1,          4) /* ItemType - Clothing */
     , (3593,   3,         22) /* PaletteTemplate - Aqua */
     , (3593,   4,      16384) /* ClothingPriority - Head */
     , (3593,   5,         23) /* EncumbranceVal */
     , (3593,   8,         15) /* Mass */
     , (3593,   9,          1) /* ValidLocations - HeadWear */
     , (3593,  16,          1) /* ItemUseable - No */
     , (3593,  19,          5) /* Value */
     , (3593,  27,          1) /* ArmorType - Cloth */
     , (3593,  28,          0) /* ArmorLevel */
     , (3593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3593, 150,        103) /* HookPlacement - Hook */
     , (3593, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593,  12,    0.66) /* Shade */
     , (3593,  13,     0.8) /* ArmorModVsSlash */
     , (3593,  14,     0.8) /* ArmorModVsPierce */
     , (3593,  15,       1) /* ArmorModVsBludgeon */
     , (3593,  16,     0.2) /* ArmorModVsCold */
     , (3593,  17,     0.2) /* ArmorModVsFire */
     , (3593,  18,     0.1) /* ArmorModVsAcid */
     , (3593,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593,   1, 'Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593,   1,   33555645) /* Setup */
     , (3593,   3,  536870932) /* SoundTable */
     , (3593,   6,   67108990) /* PaletteBase */
     , (3593,   7,  268435730) /* ClothingBase */
     , (3593,   8,  100668247) /* Icon */
     , (3593,  22,  872415275) /* PhysicsEffectTable */
     , (3593,  36,  234881046) /* MutateFilter */;

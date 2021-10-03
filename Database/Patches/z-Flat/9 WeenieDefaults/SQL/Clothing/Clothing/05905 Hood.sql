DELETE FROM `weenie` WHERE `class_Id` = 5905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5905, 'hood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5905,   1,          4) /* ItemType - Clothing */
     , (5905,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5905,   4,      16384) /* ClothingPriority - Head */
     , (5905,   5,         23) /* EncumbranceVal */
     , (5905,   8,         15) /* Mass */
     , (5905,   9,          1) /* ValidLocations - HeadWear */
     , (5905,  16,          1) /* ItemUseable - No */
     , (5905,  19,          5) /* Value */
     , (5905,  27,          1) /* ArmorType - Cloth */
     , (5905,  28,          0) /* ArmorLevel */
     , (5905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5905, 150,        103) /* HookPlacement - Hook */
     , (5905, 151,          2) /* HookType - Wall */
     , (5905, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5905,  22, True ) /* Inscribable */
     , (5905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5905,  12,     0.4) /* Shade */
     , (5905,  13,     0.8) /* ArmorModVsSlash */
     , (5905,  14,     0.8) /* ArmorModVsPierce */
     , (5905,  15,       1) /* ArmorModVsBludgeon */
     , (5905,  16,     0.2) /* ArmorModVsCold */
     , (5905,  17,     0.2) /* ArmorModVsFire */
     , (5905,  18,     0.1) /* ArmorModVsAcid */
     , (5905,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5905,   1, 'Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5905,   1,   33556237) /* Setup */
     , (5905,   3,  536870932) /* SoundTable */
     , (5905,   6,   67108990) /* PaletteBase */
     , (5905,   7,  268435866) /* ClothingBase */
     , (5905,   8,  100670339) /* Icon */
     , (5905,  22,  872415275) /* PhysicsEffectTable */
     , (5905,  36,  234881046) /* MutateFilter */;

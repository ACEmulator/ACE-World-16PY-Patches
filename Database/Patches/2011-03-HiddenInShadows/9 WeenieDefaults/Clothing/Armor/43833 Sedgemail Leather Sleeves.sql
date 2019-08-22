DELETE FROM `weenie` WHERE `class_Id` = 43833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43833, 'ace43833-sedgemailleathersleeves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43833,   1,          2) /* ItemType - Armor */
     , (43833,   3,          1) /* PaletteTemplate - AquaBlue */
     , (43833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (43833,   5,        310) /* EncumbranceVal */
     , (43833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (43833,  16,          1) /* ItemUseable - No */
     , (43833,  19,        215) /* Value */
     , (43833,  27,          4) /* ArmorType - StuddedLeather */
     , (43833,  28,         30) /* ArmorLevel */
     , (43833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43833, 150,        103) /* HookPlacement - Hook */
     , (43833, 151,          2) /* HookType - Wall */
     , (43833, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43833,  22, True ) /* Inscribable */
     , (43833, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43833,  12,       1) /* Shade */
     , (43833,  13,     1.2) /* ArmorModVsSlash */
     , (43833,  14,     0.8) /* ArmorModVsPierce */
     , (43833,  15,       1) /* ArmorModVsBludgeon */
     , (43833,  16,     0.5) /* ArmorModVsCold */
     , (43833,  17,  0.9335) /* ArmorModVsFire */
     , (43833,  18,   0.772) /* ArmorModVsAcid */
     , (43833,  19,     0.8) /* ArmorModVsElectric */
     , (43833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43833,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43833,   1,   33554655) /* Setup */
     , (43833,   3,  536870932) /* SoundTable */
     , (43833,   6,   67108990) /* PaletteBase */
     , (43833,   7,  268437452) /* ClothingBase */
     , (43833,   8,  100691752) /* Icon */
     , (43833,  22,  872415275) /* PhysicsEffectTable */;

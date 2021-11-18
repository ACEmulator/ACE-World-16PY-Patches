DELETE FROM `weenie` WHERE `class_Id` = 43833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43833, 'ace43833-sedgemailleathersleeves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43833,   1,          2) /* ItemType - Armor */
     , (43833,   3,          1) /* PaletteTemplate - AquaBlue */
     , (43833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (43833,   5,        310) /* EncumbranceVal */
     , (43833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (43833,  16,          1) /* ItemUseable - No */
     , (43833,  19,        215) /* Value */
     , (43833,  27,          4) /* ArmorType - StuddedLeather */
     , (43833,  28,         90) /* ArmorLevel */
     , (43833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43833, 124,          3) /* Version */
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
     , (43833,  17,   0.934) /* ArmorModVsFire */
     , (43833,  18,   0.772) /* ArmorModVsAcid */
     , (43833,  19,     0.8) /* ArmorModVsElectric */
     , (43833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43833,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43833,   1, 0x020000DF) /* Setup */
     , (43833,   3, 0x20000014) /* SoundTable */
     , (43833,   6, 0x0400007E) /* PaletteBase */
     , (43833,   7, 0x100007CC) /* ClothingBase */
     , (43833,   8, 0x06006F28) /* Icon */
     , (43833,  22, 0x3400002B) /* PhysicsEffectTable */;

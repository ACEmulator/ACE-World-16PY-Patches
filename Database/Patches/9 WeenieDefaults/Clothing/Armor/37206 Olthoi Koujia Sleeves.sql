DELETE FROM `weenie` WHERE `class_Id` = 37206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37206, 'ace37206-olthoikoujiasleeves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37206,   1,          2) /* ItemType - Armor */
     , (37206,   3,          2) /* PaletteTemplate - Blue */
     , (37206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37206,   5,        643) /* EncumbranceVal */
     , (37206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37206,  16,          1) /* ItemUseable - No */
     , (37206,  27,         32) /* ArmorType - Metal */
     , (37206,  28,        110) /* ArmorLevel */
     , (37206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37206, 124,          3) /* Version */
     , (37206, 151,          2) /* HookType - Wall */
     , (37206, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37206,  22, True ) /* Inscribable */
     , (37206, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37206,  13,     1.2) /* ArmorModVsSlash */
     , (37206,  14,     0.8) /* ArmorModVsPierce */
     , (37206,  15,       1) /* ArmorModVsBludgeon */
     , (37206,  16,   1.284) /* ArmorModVsCold */
     , (37206,  17,     0.5) /* ArmorModVsFire */
     , (37206,  18,     0.3) /* ArmorModVsAcid */
     , (37206,  19,     0.8) /* ArmorModVsElectric */
     , (37206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 0x020000DF) /* Setup */
     , (37206,   3, 0x20000014) /* SoundTable */
     , (37206,   6, 0x0400007E) /* PaletteBase */
     , (37206,   7, 0x1000072D) /* ClothingBase */
     , (37206,   8, 0x06006880) /* Icon */
     , (37206,  22, 0x3400002B) /* PhysicsEffectTable */;

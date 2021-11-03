DELETE FROM `weenie` WHERE `class_Id` = 37205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37205, 'ace37205-olthoiceldonsleeves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37205,   1,          2) /* ItemType - Armor */
     , (37205,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37205,   5,        930) /* EncumbranceVal */
     , (37205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37205,  16,          1) /* ItemUseable - No */
     , (37205,  27,         32) /* ArmorType - Metal */
     , (37205,  28,        110) /* ArmorLevel */
     , (37205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37205, 124,          3) /* Version */
     , (37205, 151,          2) /* HookType - Wall */
     , (37205, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37205,  22, True ) /* Inscribable */
     , (37205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37205,  13,     1.3) /* ArmorModVsSlash */
     , (37205,  14,       1) /* ArmorModVsPierce */
     , (37205,  15,       1) /* ArmorModVsBludgeon */
     , (37205,  16,     0.4) /* ArmorModVsCold */
     , (37205,  17,     0.4) /* ArmorModVsFire */
     , (37205,  18,     0.6) /* ArmorModVsAcid */
     , (37205,  19,     0.4) /* ArmorModVsElectric */
     , (37205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 0x020000DF) /* Setup */
     , (37205,   3, 0x20000014) /* SoundTable */
     , (37205,   6, 0x0400007E) /* PaletteBase */
     , (37205,   7, 0x100006FD) /* ClothingBase */
     , (37205,   8, 0x06002C80) /* Icon */
     , (37205,  22, 0x3400002B) /* PhysicsEffectTable */;

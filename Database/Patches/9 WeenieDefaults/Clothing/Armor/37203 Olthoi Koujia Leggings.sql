DELETE FROM `weenie` WHERE `class_Id` = 37203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37203, 'ace37203-olthoikoujialeggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37203,   1,          2) /* ItemType - Armor */
     , (37203,   3,          2) /* PaletteTemplate - Blue */
     , (37203,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37203,   5,       1251) /* EncumbranceVal */
     , (37203,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37203,  16,          1) /* ItemUseable - No */
     , (37203,  27,         32) /* ArmorType - Metal */
     , (37203,  28,        110) /* ArmorLevel */
     , (37203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37203, 124,          3) /* Version */
     , (37203, 151,          2) /* HookType - Wall */
     , (37203, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37203,  22, True ) /* Inscribable */
     , (37203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37203,  13,     1.3) /* ArmorModVsSlash */
     , (37203,  14,       1) /* ArmorModVsPierce */
     , (37203,  15,       1) /* ArmorModVsBludgeon */
     , (37203,  16,   0.882) /* ArmorModVsCold */
     , (37203,  17,   0.927) /* ArmorModVsFire */
     , (37203,  18,   1.103) /* ArmorModVsAcid */
     , (37203,  19,     0.4) /* ArmorModVsElectric */
     , (37203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37203,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37203,   1, 0x020001A8) /* Setup */
     , (37203,   3, 0x20000014) /* SoundTable */
     , (37203,   6, 0x0400007E) /* PaletteBase */
     , (37203,   7, 0x10000734) /* ClothingBase */
     , (37203,   8, 0x0600688A) /* Icon */
     , (37203,  22, 0x3400002B) /* PhysicsEffectTable */;

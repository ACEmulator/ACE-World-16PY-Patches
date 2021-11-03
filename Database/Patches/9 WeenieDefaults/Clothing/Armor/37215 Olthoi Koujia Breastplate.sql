DELETE FROM `weenie` WHERE `class_Id` = 37215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37215,   1,          2) /* ItemType - Armor */
     , (37215,   3,          2) /* PaletteTemplate - Blue */
     , (37215,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37215,   5,       1063) /* EncumbranceVal */
     , (37215,   9,        512) /* ValidLocations - ChestArmor */
     , (37215,  16,          1) /* ItemUseable - No */
     , (37215,  27,         32) /* ArmorType - Metal */
     , (37215,  28,        110) /* ArmorLevel */
     , (37215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37215, 124,          3) /* Version */
     , (37215, 151,          2) /* HookType - Wall */
     , (37215, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37215,  22, True ) /* Inscribable */
     , (37215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37215,  13,     1.3) /* ArmorModVsSlash */
     , (37215,  14,       1) /* ArmorModVsPierce */
     , (37215,  15,       1) /* ArmorModVsBludgeon */
     , (37215,  16,     0.4) /* ArmorModVsCold */
     , (37215,  17,   0.755) /* ArmorModVsFire */
     , (37215,  18,     0.6) /* ArmorModVsAcid */
     , (37215,  19,     0.4) /* ArmorModVsElectric */
     , (37215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 0x020000D2) /* Setup */
     , (37215,   3, 0x20000014) /* SoundTable */
     , (37215,   6, 0x0400007E) /* PaletteBase */
     , (37215,   7, 0x10000733) /* ClothingBase */
     , (37215,   8, 0x06006872) /* Icon */
     , (37215,  22, 0x3400002B) /* PhysicsEffectTable */;

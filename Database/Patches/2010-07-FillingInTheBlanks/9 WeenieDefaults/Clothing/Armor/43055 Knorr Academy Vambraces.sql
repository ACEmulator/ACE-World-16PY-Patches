DELETE FROM `weenie` WHERE `class_Id` = 43055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43055, 'ace43055-knorracademyvambraces', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43055,   1,          2) /* ItemType - Armor */
     , (43055,   3,         13) /* PaletteTemplate - Purple */
     , (43055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43055,   5,        151) /* EncumbranceVal */
     , (43055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43055,  16,          1) /* ItemUseable - No */
     , (43055,  19,       1323) /* Value */
     , (43055,  27,          2) /* ArmorType - Leather */
     , (43055,  28,         90) /* ArmorLevel */
     , (43055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43055, 124,          3) /* Version */
     , (43055, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43055,  22, True ) /* Inscribable */
     , (43055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43055,  12,  0.8393) /* Shade */
     , (43055,  13,       1) /* ArmorModVsSlash */
     , (43055,  14,     0.8) /* ArmorModVsPierce */
     , (43055,  15,       1) /* ArmorModVsBludgeon */
     , (43055,  16,     0.5) /* ArmorModVsCold */
     , (43055,  17,     0.5) /* ArmorModVsFire */
     , (43055,  18,     0.3) /* ArmorModVsAcid */
     , (43055,  19,     0.6) /* ArmorModVsElectric */
     , (43055, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43055,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43055,   1,   33554641) /* Setup */
     , (43055,   3,  536870932) /* SoundTable */
     , (43055,   6,   67108990) /* PaletteBase */
     , (43055,   7,  268437425) /* ClothingBase */
     , (43055,   8,  100691405) /* Icon */
     , (43055,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 43048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43048, 'ace43048-knorracademybreastplate', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43048,   1,          2) /* ItemType - Armor */
     , (43048,   3,         10) /* PaletteTemplate - LightBlue */
     , (43048,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43048,   5,        420) /* EncumbranceVal */
     , (43048,   9,        512) /* ValidLocations - ChestArmor */
     , (43048,  16,          1) /* ItemUseable - No */
     , (43048,  19,       1400) /* Value */
     , (43048,  27,          2) /* ArmorType - Leather */
     , (43048,  28,         90) /* ArmorLevel */
     , (43048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43048, 124,          3) /* Version */
     , (43048, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43048,  22, True ) /* Inscribable */
     , (43048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43048,  12,  0.2679) /* Shade */
     , (43048,  13,       1) /* ArmorModVsSlash */
     , (43048,  14,     0.8) /* ArmorModVsPierce */
     , (43048,  15,       1) /* ArmorModVsBludgeon */
     , (43048,  16,     0.5) /* ArmorModVsCold */
     , (43048,  17,     0.5) /* ArmorModVsFire */
     , (43048,  18,     0.3) /* ArmorModVsAcid */
     , (43048,  19,     0.6) /* ArmorModVsElectric */
     , (43048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43048,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43048,   1,   33554642) /* Setup */
     , (43048,   3,  536870932) /* SoundTable */
     , (43048,   6,   67108990) /* PaletteBase */
     , (43048,   7,  268437426) /* ClothingBase */
     , (43048,   8,  100691382) /* Icon */
     , (43048,  22,  872415275) /* PhysicsEffectTable */;

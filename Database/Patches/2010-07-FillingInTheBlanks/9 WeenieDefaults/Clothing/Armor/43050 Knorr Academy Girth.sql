DELETE FROM `weenie` WHERE `class_Id` = 43050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43050, 'ace43050-knorracademygirth', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43050,   1,          2) /* ItemType - Armor */
     , (43050,   3,          1) /* PaletteTemplate - AquaBlue */
     , (43050,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43050,   5,        270) /* EncumbranceVal */
     , (43050,   8,         90) /* Mass */
     , (43050,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43050,  16,          1) /* ItemUseable - No */
     , (43050,  19,       1350) /* Value */
     , (43050,  27,          2) /* ArmorType - Leather */
     , (43050,  28,         90) /* ArmorLevel */
     , (43050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43050, 124,          3) /* Version */
     , (43050, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43050,  22, True ) /* Inscribable */
     , (43050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43050,  12,    0.66) /* Shade */
     , (43050,  13,       1) /* ArmorModVsSlash */
     , (43050,  14,     0.8) /* ArmorModVsPierce */
     , (43050,  15,       1) /* ArmorModVsBludgeon */
     , (43050,  16,     1.2) /* ArmorModVsCold */
     , (43050,  17,     0.5) /* ArmorModVsFire */
     , (43050,  18,     0.3) /* ArmorModVsAcid */
     , (43050,  19,     0.4) /* ArmorModVsElectric */
     , (43050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43050,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   1,   33554647) /* Setup */
     , (43050,   3,  536870932) /* SoundTable */
     , (43050,   6,   67108990) /* PaletteBase */
     , (43050,   7,  268437428) /* ClothingBase */
     , (43050,   8,  100691392) /* Icon */
     , (43050,  22,  872415275) /* PhysicsEffectTable */;

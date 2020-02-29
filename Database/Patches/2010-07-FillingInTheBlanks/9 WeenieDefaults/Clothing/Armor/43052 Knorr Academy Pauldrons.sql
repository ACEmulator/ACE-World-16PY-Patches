DELETE FROM `weenie` WHERE `class_Id` = 43052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43052, 'ace43052-knorracademypauldrons', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43052,   1,          2) /* ItemType - Armor */
     , (43052,   3,          5) /* PaletteTemplate - DarkBlue */
     , (43052,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43052,   5,        216) /* EncumbranceVal */
     , (43052,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43052,  16,          1) /* ItemUseable - No */
     , (43052,  19,      22202) /* Value */
     , (43052,  27,          2) /* ArmorType - Leather */
     , (43052,  28,         90) /* ArmorLevel */
     , (43052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43052, 124,          3) /* Version */
     , (43052, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43052,  22, True ) /* Inscribable */
     , (43052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43052,  12,  0.8036) /* Shade */
     , (43052,  13,       1) /* ArmorModVsSlash */
     , (43052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43052,  15,       1) /* ArmorModVsBludgeon */
     , (43052,  16,     0.5) /* ArmorModVsCold */
     , (43052,  17, 1.22090244293213) /* ArmorModVsFire */
     , (43052,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43052,  19, 0.868743121623993) /* ArmorModVsElectric */
     , (43052,  39, 1.10000002384186) /* DefaultScale */
     , (43052, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 'Knorr Academy Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43052,   1,   33554641) /* Setup */
     , (43052,   3,  536870932) /* SoundTable */
     , (43052,   6,   67108990) /* PaletteBase */
     , (43052,   7,  268437431) /* ClothingBase */
     , (43052,   8,  100691437) /* Icon */
     , (43052,  22,  872415275) /* PhysicsEffectTable */;

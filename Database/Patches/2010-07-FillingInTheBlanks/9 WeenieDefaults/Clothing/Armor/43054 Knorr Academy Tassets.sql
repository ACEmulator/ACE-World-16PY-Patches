DELETE FROM `weenie` WHERE `class_Id` = 43054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43054, 'ace43054-knorracademytassets', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43054,   1,          2) /* ItemType - Armor */
     , (43054,   3,         12) /* PaletteTemplate - Navy */
     , (43054,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43054,   5,        311) /* EncumbranceVal */
     , (43054,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43054,  16,          1) /* ItemUseable - No */
     , (43054,  19,       1254) /* Value */
     , (43054,  27,          2) /* ArmorType - Leather */
     , (43054,  28,         90) /* ArmorLevel */
     , (43054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43054, 124,          3) /* Version */
     , (43054, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43054,  22, True ) /* Inscribable */
     , (43054, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43054,  12,  0.6607) /* Shade */
     , (43054,  13,       1) /* ArmorModVsSlash */
     , (43054,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43054,  15,       1) /* ArmorModVsBludgeon */
     , (43054,  16, 1.18691027164459) /* ArmorModVsCold */
     , (43054,  17,     0.5) /* ArmorModVsFire */
     , (43054,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43054,  19, 1.27069795131683) /* ArmorModVsElectric */
     , (43054,  39, 1.33000004291534) /* DefaultScale */
     , (43054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43054,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43054,   1,   33554656) /* Setup */
     , (43054,   3,  536870932) /* SoundTable */
     , (43054,   6,   67108990) /* PaletteBase */
     , (43054,   7,  268437433) /* ClothingBase */
     , (43054,   8,  100691426) /* Icon */
     , (43054,  22,  872415275) /* PhysicsEffectTable */;

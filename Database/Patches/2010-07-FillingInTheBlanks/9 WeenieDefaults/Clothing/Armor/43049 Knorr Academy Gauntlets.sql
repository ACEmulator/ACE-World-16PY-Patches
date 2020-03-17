DELETE FROM `weenie` WHERE `class_Id` = 43049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43049, 'ace43049-knorracademygauntlets', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43049,   1,          2) /* ItemType - Armor */
     , (43049,   4,      32768) /* ClothingPriority - Hands */
     , (43049,   5,        205) /* EncumbranceVal */
     , (43049,   9,         32) /* ValidLocations - HandWear */
     , (43049,  16,          1) /* ItemUseable - No */
     , (43049,  19,       1520) /* Value */
     , (43049,  27,          2) /* ArmorType - Leather */
     , (43049,  28,        130) /* ArmorLevel */
     , (43049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43049, 124,          3) /* Version */
     , (43049, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43049,  22, True ) /* Inscribable */
     , (43049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43049,  13,       1) /* ArmorModVsSlash */
     , (43049,  14,     0.8) /* ArmorModVsPierce */
     , (43049,  15,       1) /* ArmorModVsBludgeon */
     , (43049,  16,    0.95) /* ArmorModVsCold */
     , (43049,  17,     0.5) /* ArmorModVsFire */
     , (43049,  18,    0.69) /* ArmorModVsAcid */
     , (43049,  19,     0.6) /* ArmorModVsElectric */
     , (43049, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43049,   1, 'Knorr Academy Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43049,   1,   33554648) /* Setup */
     , (43049,   3,  536870932) /* SoundTable */
     , (43049,   6,   67108990) /* PaletteBase */
     , (43049,   8,  100667319) /* Icon */
     , (43049,  22,  872415275) /* PhysicsEffectTable */;

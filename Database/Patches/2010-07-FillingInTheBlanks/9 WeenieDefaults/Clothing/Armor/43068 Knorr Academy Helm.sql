DELETE FROM `weenie` WHERE `class_Id` = 43068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43068, 'ace43068-knorracademyhelm', 2, '2019-11-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43068,   1,          2) /* ItemType - Armor */
     , (43068,   3,         14) /* PaletteTemplate - Red */
     , (43068,   4,      16384) /* ClothingPriority - Head */
     , (43068,   5,         88) /* EncumbranceVal */
     , (43068,   9,          1) /* ValidLocations - HeadWear */
     , (43068,  16,          1) /* ItemUseable - No */
     , (43068,  19,       1120) /* Value */
     , (43068,  27,         32) /* ArmorType - Metal */
     , (43068,  28,        150) /* ArmorLevel */
     , (43068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43068, 124,          3) /* Version */
     , (43068, 150,        103) /* HookPlacement - Hook */
     , (43068, 151,          2) /* HookType - Wall */
     , (43068, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43068,  22, True ) /* Inscribable */
     , (43068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43068,  12,  0.4286) /* Shade */
     , (43068,  13,     1.2) /* ArmorModVsSlash */
     , (43068,  14,     0.8) /* ArmorModVsPierce */
     , (43068,  15,       1) /* ArmorModVsBludgeon */
     , (43068,  16,     0.5) /* ArmorModVsCold */
     , (43068,  17,  0.9335) /* ArmorModVsFire */
     , (43068,  18,   0.772) /* ArmorModVsAcid */
     , (43068,  19,     0.8) /* ArmorModVsElectric */
     , (43068, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43068,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43068,   1,   33559082) /* Setup */
     , (43068,   3,  536870932) /* SoundTable */
     , (43068,   6,   67108990) /* PaletteBase */
     , (43068,   7,  268437430) /* ClothingBase */
     , (43068,   8,  100691377) /* Icon */
     , (43068,  22,  872415275) /* PhysicsEffectTable */;

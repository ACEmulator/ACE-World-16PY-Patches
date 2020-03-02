DELETE FROM `weenie` WHERE `class_Id` = 25648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25648, 'pauldronsleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648,   1,          2) /* ItemType - Armor */
     , (25648,   3,          4) /* PaletteTemplate - Brown */
     , (25648,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (25648,   5,        420) /* EncumbranceVal */
     , (25648,   8,        140) /* Mass */
     , (25648,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (25648,  16,          1) /* ItemUseable - No */
     , (25648,  19,         30) /* Value */
     , (25648,  27,          2) /* ArmorType - Leather */
     , (25648,  28,         90) /* ArmorLevel */
     , (25648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25648, 124,          3) /* Version */
     , (25648, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648,  22, True ) /* Inscribable */
     , (25648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648,  12,    0.66) /* Shade */
     , (25648,  13,       1) /* ArmorModVsSlash */
     , (25648,  14,     0.8) /* ArmorModVsPierce */
     , (25648,  15,       1) /* ArmorModVsBludgeon */
     , (25648,  16,     0.5) /* ArmorModVsCold */
     , (25648,  17,     0.5) /* ArmorModVsFire */
     , (25648,  18,     0.3) /* ArmorModVsAcid */
     , (25648,  19,     0.6) /* ArmorModVsElectric */
     , (25648,  39,     1.1) /* DefaultScale */
     , (25648, 110,    1.67) /* BulkMod */
     , (25648, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   1,   33554641) /* Setup */
     , (25648,   3,  536870932) /* SoundTable */
     , (25648,   6,   67108990) /* PaletteBase */
     , (25648,   7,  268436715) /* ClothingBase */
     , (25648,   8,  100675341) /* Icon */
     , (25648,  22,  872415275) /* PhysicsEffectTable */
     , (25648,  36,  234881042) /* MutateFilter */
     , (25648,  46,  939524146) /* TsysMutationFilter */;

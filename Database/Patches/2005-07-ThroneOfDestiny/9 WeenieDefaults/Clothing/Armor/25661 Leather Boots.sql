DELETE FROM `weenie` WHERE `class_Id` = 25661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25661, 'bootsleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25661,   1,          2) /* ItemType - Armor */
     , (25661,   3,          4) /* PaletteTemplate - Brown */
     , (25661,   4,      65536) /* ClothingPriority - Feet */
     , (25661,   5,        420) /* EncumbranceVal */
     , (25661,   8,        140) /* Mass */
     , (25661,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (25661,  16,          1) /* ItemUseable - No */
     , (25661,  19,         70) /* Value */
     , (25661,  27,          2) /* ArmorType - Leather */
     , (25661,  28,         90) /* ArmorLevel */
     , (25661,  44,          1) /* Damage */
     , (25661,  45,          4) /* DamageType - Bludgeon */
     , (25661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25661, 124,          3) /* Version */
     , (25661, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25661,  22, True ) /* Inscribable */
     , (25661, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25661,  12,     0.1) /* Shade */
     , (25661,  13,       1) /* ArmorModVsSlash */
     , (25661,  14,     0.8) /* ArmorModVsPierce */
     , (25661,  15,       1) /* ArmorModVsBludgeon */
     , (25661,  16,     0.5) /* ArmorModVsCold */
     , (25661,  17,     0.5) /* ArmorModVsFire */
     , (25661,  18,     0.3) /* ArmorModVsAcid */
     , (25661,  19,     0.6) /* ArmorModVsElectric */
     , (25661,  22,    0.75) /* DamageVariance */
     , (25661, 110,    1.67) /* BulkMod */
     , (25661, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25661,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25661,   1,   33556683) /* Setup */
     , (25661,   3,  536870932) /* SoundTable */
     , (25661,   6,   67108990) /* PaletteBase */
     , (25661,   7,  268436710) /* ClothingBase */
     , (25661,   8,  100667310) /* Icon */
     , (25661,  22,  872415275) /* PhysicsEffectTable */
     , (25661,  36,  234881042) /* MutateFilter */
     , (25661,  46,  939524146) /* TsysMutationFilter */;

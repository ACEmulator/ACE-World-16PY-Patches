DELETE FROM `weenie` WHERE `class_Id` = 25642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25642, 'gauntletsleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25642,   1,          2) /* ItemType - Armor */
     , (25642,   3,          4) /* PaletteTemplate - Brown */
     , (25642,   4,      32768) /* ClothingPriority - Hands */
     , (25642,   5,        270) /* EncumbranceVal */
     , (25642,   8,         90) /* Mass */
     , (25642,   9,         32) /* ValidLocations - HandWear */
     , (25642,  16,          1) /* ItemUseable - No */
     , (25642,  19,         30) /* Value */
     , (25642,  27,          2) /* ArmorType - Leather */
     , (25642,  28,        130) /* ArmorLevel */
     , (25642,  44,          0) /* Damage */
     , (25642,  45,          4) /* DamageType - Bludgeon */
     , (25642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25642, 124,          3) /* Version */
     , (25642, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25642,  22, True ) /* Inscribable */
     , (25642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25642,  12,    0.66) /* Shade */
     , (25642,  13,       1) /* ArmorModVsSlash */
     , (25642,  14,     0.8) /* ArmorModVsPierce */
     , (25642,  15,       1) /* ArmorModVsBludgeon */
     , (25642,  16,     0.5) /* ArmorModVsCold */
     , (25642,  17,     0.5) /* ArmorModVsFire */
     , (25642,  18,     0.3) /* ArmorModVsAcid */
     , (25642,  19,     0.6) /* ArmorModVsElectric */
     , (25642,  22,    0.75) /* DamageVariance */
     , (25642, 110,    1.67) /* BulkMod */
     , (25642, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25642,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25642,   1,   33554648) /* Setup */
     , (25642,   3,  536870932) /* SoundTable */
     , (25642,   6,   67108990) /* PaletteBase */
     , (25642,   7,  268436708) /* ClothingBase */
     , (25642,   8,  100675217) /* Icon */
     , (25642,  22,  872415275) /* PhysicsEffectTable */
     , (25642,  36,  234881042) /* MutateFilter */
     , (25642,  46,  939524146) /* TsysMutationFilter */;

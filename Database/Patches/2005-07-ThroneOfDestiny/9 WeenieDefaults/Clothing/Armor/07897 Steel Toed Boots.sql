DELETE FROM `weenie` WHERE `class_Id` = 7897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7897, 'bootssteeltoe', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7897,   1,          2) /* ItemType - Armor */
     , (7897,   3,          4) /* PaletteTemplate - Brown */
     , (7897,   4,      65536) /* ClothingPriority - Feet */
     , (7897,   5,        750) /* EncumbranceVal */
     , (7897,   8,        230) /* Mass */
     , (7897,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (7897,  16,          1) /* ItemUseable - No */
     , (7897,  19,        210) /* Value */
     , (7897,  27,          4) /* ArmorType - StuddedLeather */
     , (7897,  28,        130) /* ArmorLevel */
     , (7897,  44,          3) /* Damage */
     , (7897,  45,          4) /* DamageType - Bludgeon */
     , (7897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (7897, 124,          3) /* Version */
     , (7897, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7897,  22, True ) /* Inscribable */
     , (7897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7897,  12,     0.1) /* Shade */
     , (7897,  13,     1.2) /* ArmorModVsSlash */
     , (7897,  14,     1.1) /* ArmorModVsPierce */
     , (7897,  15,       1) /* ArmorModVsBludgeon */
     , (7897,  16,     0.4) /* ArmorModVsCold */
     , (7897,  17,     0.4) /* ArmorModVsFire */
     , (7897,  18,     0.2) /* ArmorModVsAcid */
     , (7897,  19,     0.4) /* ArmorModVsElectric */
     , (7897,  22,    0.75) /* DamageVariance */
     , (7897, 110,     1.5) /* BulkMod */
     , (7897, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7897,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7897,   1,   33556683) /* Setup */
     , (7897,   3,  536870932) /* SoundTable */
     , (7897,   6,   67108990) /* PaletteBase */
     , (7897,   7,  268436025) /* ClothingBase */
     , (7897,   8,  100668177) /* Icon */
     , (7897,  22,  872415275) /* PhysicsEffectTable */
     , (7897,  36,  234881042) /* MutateFilter */
     , (7897,  46,  939524146) /* TsysMutationFilter */;

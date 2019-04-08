DELETE FROM `weenie` WHERE `class_Id` = 25646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25646, 'longgauntletsleathernew', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25646,   1,          2) /* ItemType - Armor */
     , (25646,   3,          4) /* PaletteTemplate - Brown */
     , (25646,   4,      40960) /* ClothingPriority - OuterwearLowerArms, Hands */
     , (25646,   5,        270) /* EncumbranceVal */
     , (25646,   8,         90) /* Mass */
     , (25646,   9,         32) /* ValidLocations - HandWear */
     , (25646,  16,          1) /* ItemUseable - No */
     , (25646,  19,         30) /* Value */
     , (25646,  27,          2) /* ArmorType - Leather */
     , (25646,  28,         20) /* ArmorLevel */
     , (25646,  44,          0) /* Damage */
     , (25646,  45,          4) /* DamageType - Bludgeon */
     , (25646,  53,        101) /* PlacementPosition - Resting */
     , (25646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25646, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25646,  11, True ) /* IgnoreCollisions */
     , (25646,  13, True ) /* Ethereal */
     , (25646,  14, True ) /* GravityStatus */
     , (25646,  19, True ) /* Attackable */
     , (25646,  22, True ) /* Inscribable */
     , (25646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25646,  13,       1) /* ArmorModVsSlash */
     , (25646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25646,  15,       1) /* ArmorModVsBludgeon */
     , (25646,  16,     0.5) /* ArmorModVsCold */
     , (25646,  17,     0.5) /* ArmorModVsFire */
     , (25646,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25646,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25646,  22,    0.75) /* DamageVariance */
     , (25646, 110, 1.66999995708466) /* BulkMod */
     , (25646, 111,       1) /* SizeMod */
     , (25646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25646,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25646,   1,   33554648) /* Setup */
     , (25646,   3,  536870932) /* SoundTable */
     , (25646,   6,   67108990) /* PaletteBase */
     , (25646,   7,  268436709) /* ClothingBase */
     , (25646,   8,  100675336) /* Icon */
     , (25646,  22,  872415275) /* PhysicsEffectTable */
     , (25646,  36,  234881042) /* MutateFilter */
     , (25646,  46,  939524146) /* TsysMutationFilter */;

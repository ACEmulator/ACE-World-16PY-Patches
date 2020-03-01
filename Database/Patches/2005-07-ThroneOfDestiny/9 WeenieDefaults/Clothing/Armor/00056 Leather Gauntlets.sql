DELETE FROM `weenie` WHERE `class_Id` = 56;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (56, 'gauntletsleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (56,   1,          2) /* ItemType - Armor */
     , (56,   3,          4) /* PaletteTemplate - Brown */
     , (56,   4,      32768) /* ClothingPriority - Hands */
     , (56,   5,        270) /* EncumbranceVal */
     , (56,   8,         90) /* Mass */
     , (56,   9,         32) /* ValidLocations - HandWear */
     , (56,  16,          1) /* ItemUseable - No */
     , (56,  19,       1100) /* Value */
     , (56,  27,          2) /* ArmorType - Leather */
     , (56,  28,        130) /* ArmorLevel */
     , (56,  44,          0) /* Damage */
     , (56,  45,          4) /* DamageType - Bludgeon */
     , (56,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (56, 124,          3) /* Version */
     , (56, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (56,  22, True ) /* Inscribable */
     , (56, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (56,  12,    0.66) /* Shade */
     , (56,  13,       1) /* ArmorModVsSlash */
     , (56,  14,     0.8) /* ArmorModVsPierce */
     , (56,  15,       1) /* ArmorModVsBludgeon */
     , (56,  16,     0.5) /* ArmorModVsCold */
     , (56,  17,     0.5) /* ArmorModVsFire */
     , (56,  18,     0.3) /* ArmorModVsAcid */
     , (56,  19,     0.6) /* ArmorModVsElectric */
     , (56,  22,    0.75) /* DamageVariance */
     , (56, 110,    1.67) /* BulkMod */
     , (56, 111,       1) /* SizeMod */
     , (56, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (56,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (56,   1,   33554648) /* Setup */
     , (56,   3,  536870932) /* SoundTable */
     , (56,   6,   67108990) /* PaletteBase */
     , (56,   7,  268435464) /* ClothingBase */
     , (56,   8,  100667340) /* Icon */
     , (56,  22,  872415275) /* PhysicsEffectTable */
     , (56,  36,  234881042) /* MutateFilter */
     , (56,  46,  939524146) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 27222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27222, 'gauntletslorica', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27222,   1,          2) /* ItemType - Armor */
     , (27222,   3,         20) /* PaletteTemplate - Silver */
     , (27222,   4,      32768) /* ClothingPriority - Hands */
     , (27222,   5,        919) /* EncumbranceVal */
     , (27222,   8,        460) /* Mass */
     , (27222,   9,         32) /* ValidLocations - HandWear */
     , (27222,  16,          1) /* ItemUseable - No */
     , (27222,  19,        653) /* Value */
     , (27222,  27,         32) /* ArmorType - Metal */
     , (27222,  28,        140) /* ArmorLevel */
     , (27222,  44,          3) /* Damage */
     , (27222,  45,          4) /* DamageType - Bludgeon */
     , (27222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27222, 124,          3) /* Version */
     , (27222, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27222,  22, True ) /* Inscribable */
     , (27222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27222,  12,    0.66) /* Shade */
     , (27222,  13,     1.3) /* ArmorModVsSlash */
     , (27222,  14,       1) /* ArmorModVsPierce */
     , (27222,  15,       1) /* ArmorModVsBludgeon */
     , (27222,  16,     0.4) /* ArmorModVsCold */
     , (27222,  17,     0.4) /* ArmorModVsFire */
     , (27222,  18,     0.6) /* ArmorModVsAcid */
     , (27222,  19,     0.4) /* ArmorModVsElectric */
     , (27222,  22,    0.75) /* DamageVariance */
     , (27222, 110,       1) /* BulkMod */
     , (27222, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27222,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27222,   1,   33554648) /* Setup */
     , (27222,   3,  536870932) /* SoundTable */
     , (27222,   6,   67108990) /* PaletteBase */
     , (27222,   7,  268436803) /* ClothingBase */
     , (27222,   8,  100676120) /* Icon */
     , (27222,  22,  872415275) /* PhysicsEffectTable */
     , (27222,  36,  234881042) /* MutateFilter */
     , (27222,  46,  939524146) /* TsysMutationFilter */;

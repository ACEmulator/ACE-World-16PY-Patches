DELETE FROM `weenie` WHERE `class_Id` = 27226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27226, 'bootsnariyid', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226,   1,          2) /* ItemType - Armor */
     , (27226,   3,         20) /* PaletteTemplate - Silver */
     , (27226,   4,      65536) /* ClothingPriority - Feet */
     , (27226,   5,        540) /* EncumbranceVal */
     , (27226,   8,        360) /* Mass */
     , (27226,   9,        256) /* ValidLocations - FootWear */
     , (27226,  16,          1) /* ItemUseable - No */
     , (27226,  19,        653) /* Value */
     , (27226,  27,         32) /* ArmorType - Metal */
     , (27226,  28,        140) /* ArmorLevel */
     , (27226,  44,          3) /* Damage */
     , (27226,  45,          4) /* DamageType - Bludgeon */
     , (27226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27226, 124,          3) /* Version */
     , (27226, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226,  22, True ) /* Inscribable */
     , (27226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226,  12,    0.66) /* Shade */
     , (27226,  13,     1.3) /* ArmorModVsSlash */
     , (27226,  14,       1) /* ArmorModVsPierce */
     , (27226,  15,       1) /* ArmorModVsBludgeon */
     , (27226,  16,     0.4) /* ArmorModVsCold */
     , (27226,  17,     0.4) /* ArmorModVsFire */
     , (27226,  18,     0.6) /* ArmorModVsAcid */
     , (27226,  19,     0.4) /* ArmorModVsElectric */
     , (27226,  22,    0.75) /* DamageVariance */
     , (27226, 110,       1) /* BulkMod */
     , (27226, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226,   1,   33554654) /* Setup */
     , (27226,   3,  536870932) /* SoundTable */
     , (27226,   6,   67108990) /* PaletteBase */
     , (27226,   7,  268436812) /* ClothingBase */
     , (27226,   8,  100676176) /* Icon */
     , (27226,  22,  872415275) /* PhysicsEffectTable */
     , (27226,  36,  234881042) /* MutateFilter */
     , (27226,  46,  939524146) /* TsysMutationFilter */;

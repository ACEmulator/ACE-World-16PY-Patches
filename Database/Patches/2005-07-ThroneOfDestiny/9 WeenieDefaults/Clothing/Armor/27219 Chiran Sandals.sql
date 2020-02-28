DELETE FROM `weenie` WHERE `class_Id` = 27219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27219, 'sandalschiran', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27219,   1,          2) /* ItemType - Armor */
     , (27219,   3,         20) /* PaletteTemplate - Silver */
     , (27219,   4,      65536) /* ClothingPriority - Feet */
     , (27219,   5,        540) /* EncumbranceVal */
     , (27219,   8,        360) /* Mass */
     , (27219,   9,        256) /* ValidLocations - FootWear */
     , (27219,  16,          1) /* ItemUseable - No */
     , (27219,  19,        653) /* Value */
     , (27219,  27,         32) /* ArmorType - Metal */
     , (27219,  28,        140) /* ArmorLevel */
     , (27219,  44,          3) /* Damage */
     , (27219,  45,          4) /* DamageType - Bludgeon */
     , (27219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27219, 124,          3) /* Version */
     , (27219, 169,  151650576) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27219,  22, True ) /* Inscribable */
     , (27219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27219,  12,    0.66) /* Shade */
     , (27219,  13,     1.3) /* ArmorModVsSlash */
     , (27219,  14,       1) /* ArmorModVsPierce */
     , (27219,  15,       1) /* ArmorModVsBludgeon */
     , (27219,  16,     0.4) /* ArmorModVsCold */
     , (27219,  17,     0.4) /* ArmorModVsFire */
     , (27219,  18,     0.6) /* ArmorModVsAcid */
     , (27219,  19,     0.4) /* ArmorModVsElectric */
     , (27219,  22,    0.75) /* DamageVariance */
     , (27219, 110,       1) /* BulkMod */
     , (27219, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27219,   1,   33554654) /* Setup */
     , (27219,   3,  536870932) /* SoundTable */
     , (27219,   6,   67108990) /* PaletteBase */
     , (27219,   7,  268436798) /* ClothingBase */
     , (27219,   8,  100676025) /* Icon */
     , (27219,  22,  872415275) /* PhysicsEffectTable */
     , (27219,  36,  234881042) /* MutateFilter */
     , (27219,  46,  939524146) /* TsysMutationFilter */;

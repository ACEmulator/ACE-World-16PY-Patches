DELETE FROM `weenie` WHERE `class_Id` = 27216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27216, 'gauntletschiran', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27216,   1,          2) /* ItemType - Armor */
     , (27216,   3,         20) /* PaletteTemplate - Silver */
     , (27216,   4,      32768) /* ClothingPriority - Hands */
     , (27216,   5,        919) /* EncumbranceVal */
     , (27216,   8,        460) /* Mass */
     , (27216,   9,         32) /* ValidLocations - HandWear */
     , (27216,  16,          1) /* ItemUseable - No */
     , (27216,  19,        653) /* Value */
     , (27216,  27,         32) /* ArmorType - Metal */
     , (27216,  28,        140) /* ArmorLevel */
     , (27216,  44,          3) /* Damage */
     , (27216,  45,          4) /* DamageType - Bludgeon */
     , (27216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27216, 124,          3) /* Version */
     , (27216, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27216,  22, True ) /* Inscribable */
     , (27216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27216,  12,    0.66) /* Shade */
     , (27216,  13,     1.3) /* ArmorModVsSlash */
     , (27216,  14,       1) /* ArmorModVsPierce */
     , (27216,  15,       1) /* ArmorModVsBludgeon */
     , (27216,  16,     0.4) /* ArmorModVsCold */
     , (27216,  17,     0.4) /* ArmorModVsFire */
     , (27216,  18,     0.6) /* ArmorModVsAcid */
     , (27216,  19,     0.4) /* ArmorModVsElectric */
     , (27216,  22,    0.75) /* DamageVariance */
     , (27216, 110,       1) /* BulkMod */
     , (27216, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27216,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27216,   1,   33554648) /* Setup */
     , (27216,   3,  536870932) /* SoundTable */
     , (27216,   6,   67108990) /* PaletteBase */
     , (27216,   7,  268436799) /* ClothingBase */
     , (27216,   8,  100675987) /* Icon */
     , (27216,  22,  872415275) /* PhysicsEffectTable */
     , (27216,  36,  234881042) /* MutateFilter */
     , (27216,  46,  939524146) /* TsysMutationFilter */;

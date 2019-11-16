DELETE FROM `weenie` WHERE `class_Id` = 58;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (58, 'gauntletsscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (58,   1,          2) /* ItemType - Armor */
     , (58,   3,         20) /* PaletteTemplate - Silver */
     , (58,   4,      32768) /* ClothingPriority - Hands */
     , (58,   5,        300) /* EncumbranceVal */
     , (58,   8,        360) /* Mass */
     , (58,   9,         32) /* ValidLocations - HandWear */
     , (58,  16,          1) /* ItemUseable - No */
     , (58,  19,        433) /* Value */
     , (58,  27,          8) /* ArmorType - Scalemail */
     , (58,  28,        140) /* ArmorLevel */
     , (58,  44,          2) /* Damage */
     , (58,  45,          4) /* DamageType - Bludgeon */
     , (58,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (58, 124,          3) /* Version */
     , (58, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (58,  22, True ) /* Inscribable */
     , (58, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (58,  12,    0.66) /* Shade */
     , (58,  13,       1) /* ArmorModVsSlash */
     , (58,  14,     1.1) /* ArmorModVsPierce */
     , (58,  15,       1) /* ArmorModVsBludgeon */
     , (58,  16,     0.4) /* ArmorModVsCold */
     , (58,  17,     0.4) /* ArmorModVsFire */
     , (58,  18,     0.6) /* ArmorModVsAcid */
     , (58,  19,     0.4) /* ArmorModVsElectric */
     , (58,  22,    0.75) /* DamageVariance */
     , (58, 110,     1.2) /* BulkMod */
     , (58, 111,       1) /* SizeMod */
     , (58, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (58,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (58,   1,   33554648) /* Setup */
     , (58,   3,  536870932) /* SoundTable */
     , (58,   6,   67108990) /* PaletteBase */
     , (58,   7,  268435474) /* ClothingBase */
     , (58,   8,  100669691) /* Icon */
     , (58,  22,  872415275) /* PhysicsEffectTable */
     , (58,  36,  234881042) /* MutateFilter */
     , (58,  46,  939524146) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 21153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21153, 'gauntletscovenant', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21153,   1,          2) /* ItemType - Armor */
     , (21153,   3,         20) /* PaletteTemplate - Silver */
     , (21153,   4,      32768) /* ClothingPriority - Hands */
     , (21153,   5,        919) /* EncumbranceVal */
     , (21153,   8,        460) /* Mass */
     , (21153,   9,         32) /* ValidLocations - HandWear */
     , (21153,  16,          1) /* ItemUseable - No */
     , (21153,  19,        653) /* Value */
     , (21153,  27,         32) /* ArmorType - Metal */
     , (21153,  28,        200) /* ArmorLevel */
     , (21153,  36,       9999) /* ResistMagic */
     , (21153,  44,          3) /* Damage */
     , (21153,  45,          4) /* DamageType - Bludgeon */
     , (21153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21153, 124,          3) /* Version */
     , (21153, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21153,  22, True ) /* Inscribable */
     , (21153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21153,  12,    0.66) /* Shade */
     , (21153,  13,     1.3) /* ArmorModVsSlash */
     , (21153,  14,     1.3) /* ArmorModVsPierce */
     , (21153,  15,     1.3) /* ArmorModVsBludgeon */
     , (21153,  16,     0.6) /* ArmorModVsCold */
     , (21153,  17,     0.6) /* ArmorModVsFire */
     , (21153,  18,     0.6) /* ArmorModVsAcid */
     , (21153,  19,     0.6) /* ArmorModVsElectric */
     , (21153,  22,    0.75) /* DamageVariance */
     , (21153, 110,       1) /* BulkMod */
     , (21153, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21153,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   1,   33554648) /* Setup */
     , (21153,   3,  536870932) /* SoundTable */
     , (21153,   6,   67108990) /* PaletteBase */
     , (21153,   7,  268436445) /* ClothingBase */
     , (21153,   8,  100667341) /* Icon */
     , (21153,  22,  872415275) /* PhysicsEffectTable */
     , (21153,  36,  234881046) /* MutateFilter */
     , (21153,  46,  939524130) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 21150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21150, 'bootscovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21150,   1,          2) /* ItemType - Armor */
     , (21150,   3,         20) /* PaletteTemplate - Silver */
     , (21150,   4,      65536) /* ClothingPriority - Feet */
     , (21150,   5,        540) /* EncumbranceVal */
     , (21150,   8,        360) /* Mass */
     , (21150,   9,        256) /* ValidLocations - FootWear */
     , (21150,  16,          1) /* ItemUseable - No */
     , (21150,  19,        653) /* Value */
     , (21150,  27,         32) /* ArmorType - Metal */
     , (21150,  28,        200) /* ArmorLevel */
     , (21150,  36,       9999) /* ResistMagic */
     , (21150,  44,          3) /* Damage */
     , (21150,  45,          4) /* DamageType - Bludgeon */
     , (21150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21150, 124,          3) /* Version */
     , (21150, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21150,  22, True ) /* Inscribable */
     , (21150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21150,  12,    0.66) /* Shade */
     , (21150,  13,     1.3) /* ArmorModVsSlash */
     , (21150,  14,     1.3) /* ArmorModVsPierce */
     , (21150,  15,     1.3) /* ArmorModVsBludgeon */
     , (21150,  16,     0.6) /* ArmorModVsCold */
     , (21150,  17,     0.6) /* ArmorModVsFire */
     , (21150,  18,     0.6) /* ArmorModVsAcid */
     , (21150,  19,     0.6) /* ArmorModVsElectric */
     , (21150,  22,    0.75) /* DamageVariance */
     , (21150, 110,       1) /* BulkMod */
     , (21150, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21150,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21150,   1,   33554654) /* Setup */
     , (21150,   3,  536870932) /* SoundTable */
     , (21150,   6,   67108990) /* PaletteBase */
     , (21150,   7,  268436450) /* ClothingBase */
     , (21150,   8,  100667309) /* Icon */
     , (21150,  22,  872415275) /* PhysicsEffectTable */
     , (21150,  36,  234881046) /* MutateFilter */
     , (21150,  46,  939524130) /* TsysMutationFilter */;

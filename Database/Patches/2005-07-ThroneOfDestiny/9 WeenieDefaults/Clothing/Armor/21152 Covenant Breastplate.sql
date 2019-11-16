DELETE FROM `weenie` WHERE `class_Id` = 21152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21152, 'breastplatecovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21152,   1,          2) /* ItemType - Armor */
     , (21152,   3,         20) /* PaletteTemplate - Silver */
     , (21152,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (21152,   5,       2200) /* EncumbranceVal */
     , (21152,   8,       1100) /* Mass */
     , (21152,   9,        512) /* ValidLocations - ChestArmor */
     , (21152,  16,          1) /* ItemUseable - No */
     , (21152,  19,       1631) /* Value */
     , (21152,  27,         32) /* ArmorType - Metal */
     , (21152,  28,        200) /* ArmorLevel */
     , (21152,  36,       9999) /* ResistMagic */
     , (21152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21152, 124,          3) /* Version */
     , (21152, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21152,  22, True ) /* Inscribable */
     , (21152, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21152,  12,    0.33) /* Shade */
     , (21152,  13,     1.3) /* ArmorModVsSlash */
     , (21152,  14,     1.3) /* ArmorModVsPierce */
     , (21152,  15,     1.3) /* ArmorModVsBludgeon */
     , (21152,  16,     0.6) /* ArmorModVsCold */
     , (21152,  17,     0.6) /* ArmorModVsFire */
     , (21152,  18,     0.6) /* ArmorModVsAcid */
     , (21152,  19,     0.6) /* ArmorModVsElectric */
     , (21152, 110,       1) /* BulkMod */
     , (21152, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21152,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21152,   1,   33554642) /* Setup */
     , (21152,   3,  536870932) /* SoundTable */
     , (21152,   6,   67108990) /* PaletteBase */
     , (21152,   7,  268436452) /* ClothingBase */
     , (21152,   8,  100667354) /* Icon */
     , (21152,  22,  872415275) /* PhysicsEffectTable */
     , (21152,  36,  234881046) /* MutateFilter */
     , (21152,  46,  939524130) /* TsysMutationFilter */;

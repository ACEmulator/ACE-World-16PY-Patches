DELETE FROM `weenie` WHERE `class_Id` = 21151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21151, 'bracerscovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21151,   1,          2) /* ItemType - Armor */
     , (21151,   3,         20) /* PaletteTemplate - Silver */
     , (21151,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (21151,   5,        540) /* EncumbranceVal */
     , (21151,   8,        270) /* Mass */
     , (21151,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (21151,  16,          1) /* ItemUseable - No */
     , (21151,  19,        653) /* Value */
     , (21151,  27,         32) /* ArmorType - Metal */
     , (21151,  28,        200) /* ArmorLevel */
     , (21151,  36,       9999) /* ResistMagic */
     , (21151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21151, 124,          3) /* Version */
     , (21151, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21151,  22, True ) /* Inscribable */
     , (21151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21151,  12,    0.33) /* Shade */
     , (21151,  13,     1.3) /* ArmorModVsSlash */
     , (21151,  14,     1.3) /* ArmorModVsPierce */
     , (21151,  15,     1.3) /* ArmorModVsBludgeon */
     , (21151,  16,     0.6) /* ArmorModVsCold */
     , (21151,  17,     0.6) /* ArmorModVsFire */
     , (21151,  18,     0.6) /* ArmorModVsAcid */
     , (21151,  19,     0.6) /* ArmorModVsElectric */
     , (21151, 110,       1) /* BulkMod */
     , (21151, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21151,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21151,   1,   33554641) /* Setup */
     , (21151,   3,  536870932) /* SoundTable */
     , (21151,   6,   67108990) /* PaletteBase */
     , (21151,   7,  268436444) /* ClothingBase */
     , (21151,   8,  100667331) /* Icon */
     , (21151,  22,  872415275) /* PhysicsEffectTable */
     , (21151,  36,  234881046) /* MutateFilter */
     , (21151,  46,  939524130) /* TsysMutationFilter */;

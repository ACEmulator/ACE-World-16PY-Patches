DELETE FROM `weenie` WHERE `class_Id` = 21157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21157, 'pauldronscovenant', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157,   1,          2) /* ItemType - Armor */
     , (21157,   3,         20) /* PaletteTemplate - Silver */
     , (21157,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (21157,   5,        720) /* EncumbranceVal */
     , (21157,   8,        360) /* Mass */
     , (21157,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (21157,  16,          1) /* ItemUseable - No */
     , (21157,  19,        653) /* Value */
     , (21157,  27,         32) /* ArmorType - Metal */
     , (21157,  28,        200) /* ArmorLevel */
     , (21157,  36,       9999) /* ResistMagic */
     , (21157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21157, 124,          3) /* Version */
     , (21157, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157,  22, True ) /* Inscribable */
     , (21157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157,  12,    0.33) /* Shade */
     , (21157,  13,     1.3) /* ArmorModVsSlash */
     , (21157,  14,     1.3) /* ArmorModVsPierce */
     , (21157,  15,     1.3) /* ArmorModVsBludgeon */
     , (21157,  16,     0.6) /* ArmorModVsCold */
     , (21157,  17,     0.6) /* ArmorModVsFire */
     , (21157,  18,     0.6) /* ArmorModVsAcid */
     , (21157,  19,     0.6) /* ArmorModVsElectric */
     , (21157,  39,     1.1) /* DefaultScale */
     , (21157, 110,       1) /* BulkMod */
     , (21157, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 'Covenant Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157,   1,   33554641) /* Setup */
     , (21157,   3,  536870932) /* SoundTable */
     , (21157,   6,   67108990) /* PaletteBase */
     , (21157,   7,  268436449) /* ClothingBase */
     , (21157,   8,  100668172) /* Icon */
     , (21157,  22,  872415275) /* PhysicsEffectTable */
     , (21157,  36,  234881046) /* MutateFilter */
     , (21157,  46,  939524130) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 21154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21154, 'girthcovenant', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154,   1,          2) /* ItemType - Armor */
     , (21154,   3,         20) /* PaletteTemplate - Silver */
     , (21154,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (21154,   5,       1099) /* EncumbranceVal */
     , (21154,   8,        550) /* Mass */
     , (21154,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (21154,  16,          1) /* ItemUseable - No */
     , (21154,  19,        980) /* Value */
     , (21154,  27,         32) /* ArmorType - Metal */
     , (21154,  28,        200) /* ArmorLevel */
     , (21154,  36,       9999) /* ResistMagic */
     , (21154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (21154, 124,          3) /* Version */
     , (21154, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154,  22, True ) /* Inscribable */
     , (21154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154,  12,    0.33) /* Shade */
     , (21154,  13,     1.3) /* ArmorModVsSlash */
     , (21154,  14,     1.3) /* ArmorModVsPierce */
     , (21154,  15,     1.3) /* ArmorModVsBludgeon */
     , (21154,  16,     0.6) /* ArmorModVsCold */
     , (21154,  17,     0.6) /* ArmorModVsFire */
     , (21154,  18,     0.6) /* ArmorModVsAcid */
     , (21154,  19,     0.6) /* ArmorModVsElectric */
     , (21154, 110,       1) /* BulkMod */
     , (21154, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154,   1, 'Covenant Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154,   1,   33554647) /* Setup */
     , (21154,   3,  536870932) /* SoundTable */
     , (21154,   6,   67108990) /* PaletteBase */
     , (21154,   7,  268436446) /* ClothingBase */
     , (21154,   8,  100668144) /* Icon */
     , (21154,  22,  872415275) /* PhysicsEffectTable */
     , (21154,  36,  234881046) /* MutateFilter */
     , (21154,  46,  939524130) /* TsysMutationFilter */;

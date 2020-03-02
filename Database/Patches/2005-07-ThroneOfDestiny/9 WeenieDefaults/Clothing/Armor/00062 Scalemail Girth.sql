DELETE FROM `weenie` WHERE `class_Id` = 62;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (62, 'girthscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (62,   1,          2) /* ItemType - Armor */
     , (62,   3,         20) /* PaletteTemplate - Silver */
     , (62,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (62,   5,        600) /* EncumbranceVal */
     , (62,   8,        360) /* Mass */
     , (62,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (62,  16,          1) /* ItemUseable - No */
     , (62,  19,        653) /* Value */
     , (62,  27,          8) /* ArmorType - Scalemail */
     , (62,  28,        100) /* ArmorLevel */
     , (62,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (62, 124,          3) /* Version */
     , (62, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (62,  22, True ) /* Inscribable */
     , (62, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (62,  12,    0.66) /* Shade */
     , (62,  13,       1) /* ArmorModVsSlash */
     , (62,  14,     1.1) /* ArmorModVsPierce */
     , (62,  15,       1) /* ArmorModVsBludgeon */
     , (62,  16,     0.4) /* ArmorModVsCold */
     , (62,  17,     0.4) /* ArmorModVsFire */
     , (62,  18,     0.6) /* ArmorModVsAcid */
     , (62,  19,     0.4) /* ArmorModVsElectric */
     , (62, 110,     1.2) /* BulkMod */
     , (62, 111,     1.5) /* SizeMod */
     , (62, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (62,   1, 'Scalemail Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (62,   1,   33554647) /* Setup */
     , (62,   3,  536870932) /* SoundTable */
     , (62,   6,   67108990) /* PaletteBase */
     , (62,   7,  268435526) /* ClothingBase */
     , (62,   8,  100668182) /* Icon */
     , (62,  22,  872415275) /* PhysicsEffectTable */
     , (62,  36,  234881042) /* MutateFilter */
     , (62,  46,  939524146) /* TsysMutationFilter */;

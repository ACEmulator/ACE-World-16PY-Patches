DELETE FROM `weenie` WHERE `class_Id` = 63;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (63, 'girthstuddedleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63,   1,          2) /* ItemType - Armor */
     , (63,   3,          4) /* PaletteTemplate - Brown */
     , (63,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (63,   5,        350) /* EncumbranceVal */
     , (63,   8,        140) /* Mass */
     , (63,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (63,  16,          1) /* ItemUseable - No */
     , (63,  19,        160) /* Value */
     , (63,  27,          4) /* ArmorType - StuddedLeather */
     , (63,  28,         90) /* ArmorLevel */
     , (63,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (63, 124,          3) /* Version */
     , (63, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63,  22, True ) /* Inscribable */
     , (63, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63,  12,    0.66) /* Shade */
     , (63,  13,     1.2) /* ArmorModVsSlash */
     , (63,  14,     1.1) /* ArmorModVsPierce */
     , (63,  15,       1) /* ArmorModVsBludgeon */
     , (63,  16,     0.2) /* ArmorModVsCold */
     , (63,  17,     0.2) /* ArmorModVsFire */
     , (63,  18,     0.1) /* ArmorModVsAcid */
     , (63,  19,     0.2) /* ArmorModVsElectric */
     , (63, 110,     1.5) /* BulkMod */
     , (63, 111,     1.5) /* SizeMod */
     , (63, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   1,   33554647) /* Setup */
     , (63,   3,  536870932) /* SoundTable */
     , (63,   6,   67108990) /* PaletteBase */
     , (63,   7,  268435528) /* ClothingBase */
     , (63,   8,  100668145) /* Icon */
     , (63,  22,  872415275) /* PhysicsEffectTable */
     , (63,  36,  234881042) /* MutateFilter */
     , (63,  46,  939524146) /* TsysMutationFilter */;

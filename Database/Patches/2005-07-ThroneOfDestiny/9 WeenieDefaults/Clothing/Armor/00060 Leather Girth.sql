DELETE FROM `weenie` WHERE `class_Id` = 60;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (60, 'girthleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (60,   1,          2) /* ItemType - Armor */
     , (60,   3,          4) /* PaletteTemplate - Brown */
     , (60,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (60,   5,        270) /* EncumbranceVal */
     , (60,   8,         90) /* Mass */
     , (60,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (60,  16,          1) /* ItemUseable - No */
     , (60,  19,       1350) /* Value */
     , (60,  27,          2) /* ArmorType - Leather */
     , (60,  28,         90) /* ArmorLevel */
     , (60,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (60, 124,          3) /* Version */
     , (60, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (60,  22, True ) /* Inscribable */
     , (60, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (60,  12,    0.66) /* Shade */
     , (60,  13,       1) /* ArmorModVsSlash */
     , (60,  14,     0.8) /* ArmorModVsPierce */
     , (60,  15,       1) /* ArmorModVsBludgeon */
     , (60,  16,     0.5) /* ArmorModVsCold */
     , (60,  17,     0.5) /* ArmorModVsFire */
     , (60,  18,     0.3) /* ArmorModVsAcid */
     , (60,  19,     0.6) /* ArmorModVsElectric */
     , (60, 110,    1.67) /* BulkMod */
     , (60, 111,     1.5) /* SizeMod */
     , (60, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (60,   1, 'Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (60,   1,   33554647) /* Setup */
     , (60,   3,  536870932) /* SoundTable */
     , (60,   6,   67108990) /* PaletteBase */
     , (60,   7,  268435523) /* ClothingBase */
     , (60,   8,  100668143) /* Icon */
     , (60,  22,  872415275) /* PhysicsEffectTable */
     , (60,  36,  234881042) /* MutateFilter */
     , (60,  46,  939524146) /* TsysMutationFilter */;

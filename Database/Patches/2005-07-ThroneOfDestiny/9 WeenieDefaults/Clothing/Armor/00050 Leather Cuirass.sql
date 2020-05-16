DELETE FROM `weenie` WHERE `class_Id` = 50;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50, 'cuirassleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50,   1,          2) /* ItemType - Armor */
     , (50,   3,          4) /* PaletteTemplate - Brown */
     , (50,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (50,   5,        540) /* EncumbranceVal */
     , (50,   8,        180) /* Mass */
     , (50,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (50,  16,          1) /* ItemUseable - No */
     , (50,  19,        120) /* Value */
     , (50,  27,          2) /* ArmorType - Leather */
     , (50,  28,         90) /* ArmorLevel */
     , (50,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (50, 124,          3) /* Version */
     , (50, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50,  22, True ) /* Inscribable */
     , (50, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50,  12,    0.66) /* Shade */
     , (50,  13,       1) /* ArmorModVsSlash */
     , (50,  14,     0.8) /* ArmorModVsPierce */
     , (50,  15,       1) /* ArmorModVsBludgeon */
     , (50,  16,     0.5) /* ArmorModVsCold */
     , (50,  17,     0.5) /* ArmorModVsFire */
     , (50,  18,     0.3) /* ArmorModVsAcid */
     , (50,  19,     0.6) /* ArmorModVsElectric */
     , (50, 110,    1.67) /* BulkMod */
     , (50, 111,     3.5) /* SizeMod */
     , (50, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50,   1,   33554854) /* Setup */
     , (50,   3,  536870932) /* SoundTable */
     , (50,   6,   67108990) /* PaletteBase */
     , (50,   7,  268435615) /* ClothingBase */
     , (50,   8,  100667351) /* Icon */
     , (50,  22,  872415275) /* PhysicsEffectTable */
     , (50,  36,  234881042) /* MutateFilter */
     , (50,  46,  939524146) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 24621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24621, 'girtholthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24621,   1,          2) /* ItemType - Armor */
     , (24621,   3,          2) /* PaletteTemplate - Blue */
     , (24621,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24621,   5,        800) /* EncumbranceVal */
     , (24621,   8,        550) /* Mass */
     , (24621,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24621,  16,          1) /* ItemUseable - No */
     , (24621,  19,       4000) /* Value */
     , (24621,  27,         32) /* ArmorType - Metal */
     , (24621,  28,        450) /* ArmorLevel */
     , (24621,  36,       9999) /* ResistMagic */
     , (24621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24621, 158,          7) /* WieldRequirements - Level */
     , (24621, 159,          1) /* WieldSkillType - Axe */
     , (24621, 160,         60) /* WieldDifficulty */
     , (24621, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24621,  22, True ) /* Inscribable */
     , (24621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24621,  12,    0.33) /* Shade */
     , (24621,  13,     1.6) /* ArmorModVsSlash */
     , (24621,  14,     1.2) /* ArmorModVsPierce */
     , (24621,  15,     1.2) /* ArmorModVsBludgeon */
     , (24621,  16,     1.4) /* ArmorModVsCold */
     , (24621,  17,     1.4) /* ArmorModVsFire */
     , (24621,  18,       2) /* ArmorModVsAcid */
     , (24621,  19,     1.5) /* ArmorModVsElectric */
     , (24621, 110,       1) /* BulkMod */
     , (24621, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24621,   1, 'Fine Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24621,   1,   33554647) /* Setup */
     , (24621,   3,  536870932) /* SoundTable */
     , (24621,   6,   67108990) /* PaletteBase */
     , (24621,   7,  268436655) /* ClothingBase */
     , (24621,   8,  100674600) /* Icon */
     , (24621,  22,  872415275) /* PhysicsEffectTable */
     , (24621,  36,  234881046) /* MutateFilter */
     , (24621,  46,  939524130) /* TsysMutationFilter */;

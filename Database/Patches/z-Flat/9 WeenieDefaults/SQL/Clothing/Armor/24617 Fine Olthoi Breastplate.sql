DELETE FROM `weenie` WHERE `class_Id` = 24617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24617, 'breastplateolthoihigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24617,   1,          2) /* ItemType - Armor */
     , (24617,   3,          2) /* PaletteTemplate - Blue */
     , (24617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24617,   5,       1700) /* EncumbranceVal */
     , (24617,   8,       1100) /* Mass */
     , (24617,   9,        512) /* ValidLocations - ChestArmor */
     , (24617,  16,          1) /* ItemUseable - No */
     , (24617,  19,       7000) /* Value */
     , (24617,  27,         32) /* ArmorType - Metal */
     , (24617,  28,        450) /* ArmorLevel */
     , (24617,  36,       9999) /* ResistMagic */
     , (24617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24617, 158,          7) /* WieldRequirements - Level */
     , (24617, 159,          1) /* WieldSkillType - Axe */
     , (24617, 160,         60) /* WieldDifficulty */
     , (24617, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24617,  22, True ) /* Inscribable */
     , (24617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24617,  12,    0.33) /* Shade */
     , (24617,  13,     1.6) /* ArmorModVsSlash */
     , (24617,  14,     1.2) /* ArmorModVsPierce */
     , (24617,  15,     1.2) /* ArmorModVsBludgeon */
     , (24617,  16,     1.4) /* ArmorModVsCold */
     , (24617,  17,     1.4) /* ArmorModVsFire */
     , (24617,  18,       2) /* ArmorModVsAcid */
     , (24617,  19,     1.5) /* ArmorModVsElectric */
     , (24617, 110,       1) /* BulkMod */
     , (24617, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24617,   1, 'Fine Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24617,   1,   33554642) /* Setup */
     , (24617,   3,  536870932) /* SoundTable */
     , (24617,   6,   67108990) /* PaletteBase */
     , (24617,   7,  268436658) /* ClothingBase */
     , (24617,   8,  100674611) /* Icon */
     , (24617,  22,  872415275) /* PhysicsEffectTable */
     , (24617,  36,  234881046) /* MutateFilter */
     , (24617,  46,  939524130) /* TsysMutationFilter */;

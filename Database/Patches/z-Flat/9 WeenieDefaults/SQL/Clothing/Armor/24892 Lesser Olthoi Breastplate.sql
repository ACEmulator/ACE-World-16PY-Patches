DELETE FROM `weenie` WHERE `class_Id` = 24892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24892, 'breastplateolthoilow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24892,   1,          2) /* ItemType - Armor */
     , (24892,   3,          2) /* PaletteTemplate - Blue */
     , (24892,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24892,   5,       1500) /* EncumbranceVal */
     , (24892,   8,       1100) /* Mass */
     , (24892,   9,        512) /* ValidLocations - ChestArmor */
     , (24892,  16,          1) /* ItemUseable - No */
     , (24892,  19,       4000) /* Value */
     , (24892,  27,         32) /* ArmorType - Metal */
     , (24892,  28,        300) /* ArmorLevel */
     , (24892,  36,       9999) /* ResistMagic */
     , (24892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24892, 158,          7) /* WieldRequirements - Level */
     , (24892, 159,          1) /* WieldSkillType - Axe */
     , (24892, 160,         20) /* WieldDifficulty */
     , (24892, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24892,  22, True ) /* Inscribable */
     , (24892, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24892,  12,    0.33) /* Shade */
     , (24892,  13,     1.4) /* ArmorModVsSlash */
     , (24892,  14,       1) /* ArmorModVsPierce */
     , (24892,  15,       1) /* ArmorModVsBludgeon */
     , (24892,  16,     1.2) /* ArmorModVsCold */
     , (24892,  17,     1.2) /* ArmorModVsFire */
     , (24892,  18,       2) /* ArmorModVsAcid */
     , (24892,  19,     1.3) /* ArmorModVsElectric */
     , (24892, 110,       1) /* BulkMod */
     , (24892, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24892,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24892,   1,   33554642) /* Setup */
     , (24892,   3,  536870932) /* SoundTable */
     , (24892,   6,   67108990) /* PaletteBase */
     , (24892,   7,  268436658) /* ClothingBase */
     , (24892,   8,  100674611) /* Icon */
     , (24892,  22,  872415275) /* PhysicsEffectTable */
     , (24892,  36,  234881046) /* MutateFilter */
     , (24892,  46,  939524130) /* TsysMutationFilter */;

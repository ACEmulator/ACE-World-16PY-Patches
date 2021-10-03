DELETE FROM `weenie` WHERE `class_Id` = 24618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24618, 'breastplateolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24618,   1,          2) /* ItemType - Armor */
     , (24618,   3,          2) /* PaletteTemplate - Blue */
     , (24618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24618,   5,       1600) /* EncumbranceVal */
     , (24618,   8,       1100) /* Mass */
     , (24618,   9,        512) /* ValidLocations - ChestArmor */
     , (24618,  16,          1) /* ItemUseable - No */
     , (24618,  19,       7000) /* Value */
     , (24618,  27,         32) /* ArmorType - Metal */
     , (24618,  28,        400) /* ArmorLevel */
     , (24618,  36,       9999) /* ResistMagic */
     , (24618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24618, 158,          7) /* WieldRequirements - Level */
     , (24618, 159,          1) /* WieldSkillType - Axe */
     , (24618, 160,         40) /* WieldDifficulty */
     , (24618, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24618,  22, True ) /* Inscribable */
     , (24618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24618,  12,    0.33) /* Shade */
     , (24618,  13,     1.5) /* ArmorModVsSlash */
     , (24618,  14,     1.1) /* ArmorModVsPierce */
     , (24618,  15,     1.1) /* ArmorModVsBludgeon */
     , (24618,  16,     1.3) /* ArmorModVsCold */
     , (24618,  17,     1.3) /* ArmorModVsFire */
     , (24618,  18,       2) /* ArmorModVsAcid */
     , (24618,  19,     1.4) /* ArmorModVsElectric */
     , (24618, 110,       1) /* BulkMod */
     , (24618, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24618,   1, 'Good Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24618,   1,   33554642) /* Setup */
     , (24618,   3,  536870932) /* SoundTable */
     , (24618,   6,   67108990) /* PaletteBase */
     , (24618,   7,  268436658) /* ClothingBase */
     , (24618,   8,  100674611) /* Icon */
     , (24618,  22,  872415275) /* PhysicsEffectTable */
     , (24618,  36,  234881046) /* MutateFilter */
     , (24618,  46,  939524130) /* TsysMutationFilter */;

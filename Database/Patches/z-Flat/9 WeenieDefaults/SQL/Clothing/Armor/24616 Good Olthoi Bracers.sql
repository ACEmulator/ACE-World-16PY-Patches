DELETE FROM `weenie` WHERE `class_Id` = 24616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24616, 'bracersolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24616,   1,          2) /* ItemType - Armor */
     , (24616,   3,          2) /* PaletteTemplate - Blue */
     , (24616,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24616,   5,        300) /* EncumbranceVal */
     , (24616,   8,        270) /* Mass */
     , (24616,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24616,  16,          1) /* ItemUseable - No */
     , (24616,  19,       3000) /* Value */
     , (24616,  27,         32) /* ArmorType - Metal */
     , (24616,  28,        400) /* ArmorLevel */
     , (24616,  36,       9999) /* ResistMagic */
     , (24616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24616, 158,          7) /* WieldRequirements - Level */
     , (24616, 159,          1) /* WieldSkillType - Axe */
     , (24616, 160,         40) /* WieldDifficulty */
     , (24616, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24616,  22, True ) /* Inscribable */
     , (24616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24616,  12,    0.33) /* Shade */
     , (24616,  13,     1.5) /* ArmorModVsSlash */
     , (24616,  14,     1.1) /* ArmorModVsPierce */
     , (24616,  15,     1.1) /* ArmorModVsBludgeon */
     , (24616,  16,     1.3) /* ArmorModVsCold */
     , (24616,  17,     1.3) /* ArmorModVsFire */
     , (24616,  18,       2) /* ArmorModVsAcid */
     , (24616,  19,     1.4) /* ArmorModVsElectric */
     , (24616, 110,       1) /* BulkMod */
     , (24616, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24616,   1, 'Good Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24616,   1,   33554641) /* Setup */
     , (24616,   3,  536870932) /* SoundTable */
     , (24616,   6,   67108990) /* PaletteBase */
     , (24616,   7,  268436657) /* ClothingBase */
     , (24616,   8,  100674578) /* Icon */
     , (24616,  22,  872415275) /* PhysicsEffectTable */
     , (24616,  36,  234881046) /* MutateFilter */
     , (24616,  46,  939524130) /* TsysMutationFilter */;

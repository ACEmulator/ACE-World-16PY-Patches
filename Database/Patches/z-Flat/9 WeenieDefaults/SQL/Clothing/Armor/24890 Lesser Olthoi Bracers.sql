DELETE FROM `weenie` WHERE `class_Id` = 24890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24890, 'bracersoltholow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24890,   1,          2) /* ItemType - Armor */
     , (24890,   3,          2) /* PaletteTemplate - Blue */
     , (24890,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24890,   5,        200) /* EncumbranceVal */
     , (24890,   8,        270) /* Mass */
     , (24890,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24890,  16,          1) /* ItemUseable - No */
     , (24890,  19,       2000) /* Value */
     , (24890,  27,         32) /* ArmorType - Metal */
     , (24890,  28,        300) /* ArmorLevel */
     , (24890,  36,       9999) /* ResistMagic */
     , (24890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24890, 158,          7) /* WieldRequirements - Level */
     , (24890, 159,          1) /* WieldSkillType - Axe */
     , (24890, 160,         20) /* WieldDifficulty */
     , (24890, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24890,  22, True ) /* Inscribable */
     , (24890, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24890,  12,    0.33) /* Shade */
     , (24890,  13,     1.4) /* ArmorModVsSlash */
     , (24890,  14,       1) /* ArmorModVsPierce */
     , (24890,  15,       1) /* ArmorModVsBludgeon */
     , (24890,  16,     1.2) /* ArmorModVsCold */
     , (24890,  17,     1.2) /* ArmorModVsFire */
     , (24890,  18,       2) /* ArmorModVsAcid */
     , (24890,  19,     1.3) /* ArmorModVsElectric */
     , (24890, 110,       1) /* BulkMod */
     , (24890, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24890,   1, 'Lesser Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24890,   1,   33554641) /* Setup */
     , (24890,   3,  536870932) /* SoundTable */
     , (24890,   6,   67108990) /* PaletteBase */
     , (24890,   7,  268436657) /* ClothingBase */
     , (24890,   8,  100674578) /* Icon */
     , (24890,  22,  872415275) /* PhysicsEffectTable */
     , (24890,  36,  234881046) /* MutateFilter */
     , (24890,  46,  939524130) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 24891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24891, 'breastplateolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24891,   1,          2) /* ItemType - Armor */
     , (24891,   3,          2) /* PaletteTemplate - Blue */
     , (24891,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24891,   5,       1900) /* EncumbranceVal */
     , (24891,   8,       1100) /* Mass */
     , (24891,   9,        512) /* ValidLocations - ChestArmor */
     , (24891,  16,          1) /* ItemUseable - No */
     , (24891,  19,       4000) /* Value */
     , (24891,  27,         32) /* ArmorType - Metal */
     , (24891,  28,        500) /* ArmorLevel */
     , (24891,  36,       9999) /* ResistMagic */
     , (24891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24891, 158,          7) /* WieldRequirements - Level */
     , (24891, 159,          1) /* WieldSkillType - Axe */
     , (24891, 160,         80) /* WieldDifficulty */
     , (24891, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24891,  22, True ) /* Inscribable */
     , (24891, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24891,  12,    0.33) /* Shade */
     , (24891,  13,     1.7) /* ArmorModVsSlash */
     , (24891,  14,     1.3) /* ArmorModVsPierce */
     , (24891,  15,     1.3) /* ArmorModVsBludgeon */
     , (24891,  16,     1.5) /* ArmorModVsCold */
     , (24891,  17,     1.5) /* ArmorModVsFire */
     , (24891,  18,       2) /* ArmorModVsAcid */
     , (24891,  19,     1.6) /* ArmorModVsElectric */
     , (24891, 110,       1) /* BulkMod */
     , (24891, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24891,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24891,   1,   33554642) /* Setup */
     , (24891,   3,  536870932) /* SoundTable */
     , (24891,   6,   67108990) /* PaletteBase */
     , (24891,   7,  268436658) /* ClothingBase */
     , (24891,   8,  100674611) /* Icon */
     , (24891,  22,  872415275) /* PhysicsEffectTable */
     , (24891,  36,  234881046) /* MutateFilter */
     , (24891,  46,  939524130) /* TsysMutationFilter */;

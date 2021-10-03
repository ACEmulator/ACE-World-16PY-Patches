DELETE FROM `weenie` WHERE `class_Id` = 28152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28152, 'leggingsgromniehideheavy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28152,   1,          2) /* ItemType - Armor */
     , (28152,   3,         17) /* PaletteTemplate - Yellow */
     , (28152,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28152,   5,       1200) /* EncumbranceVal */
     , (28152,   8,       1275) /* Mass */
     , (28152,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28152,  16,          1) /* ItemUseable - No */
     , (28152,  19,       4575) /* Value */
     , (28152,  27,          2) /* ArmorType - Leather */
     , (28152,  28,        280) /* ArmorLevel */
     , (28152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28152, 106,        200) /* ItemSpellcraft */
     , (28152, 107,       1000) /* ItemCurMana */
     , (28152, 108,       1000) /* ItemMaxMana */
     , (28152, 109,        150) /* ItemDifficulty */
     , (28152, 158,          7) /* WieldRequirements - Level */
     , (28152, 159,          1) /* WieldSkillType - Axe */
     , (28152, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28152,  22, True ) /* Inscribable */
     , (28152, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28152,   5,  -0.033) /* ManaRate */
     , (28152,  12,     0.5) /* Shade */
     , (28152,  13,       1) /* ArmorModVsSlash */
     , (28152,  14,       1) /* ArmorModVsPierce */
     , (28152,  15,       1) /* ArmorModVsBludgeon */
     , (28152,  16,       1) /* ArmorModVsCold */
     , (28152,  17,       1) /* ArmorModVsFire */
     , (28152,  18,       1) /* ArmorModVsAcid */
     , (28152,  19,       1) /* ArmorModVsElectric */
     , (28152, 110,     1.1) /* BulkMod */
     , (28152, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28152,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (28152,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28152,   1,   33554856) /* Setup */
     , (28152,   3,  536870932) /* SoundTable */
     , (28152,   6,   67108990) /* PaletteBase */
     , (28152,   7,  268436857) /* ClothingBase */
     , (28152,   8,  100670443) /* Icon */
     , (28152,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28152,  1316,      2)  /* Armor Other V */
     , (28152,  1486,      2)  /* Impenetrability VI */
     , (28152,  1540,      2)  /* Lightning Bane VI */;

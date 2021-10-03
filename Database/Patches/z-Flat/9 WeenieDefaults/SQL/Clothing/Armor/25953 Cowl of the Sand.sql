DELETE FROM `weenie` WHERE `class_Id` = 25953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25953, 'cowlsand', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25953,   1,          2) /* ItemType - Armor */
     , (25953,   3,         17) /* PaletteTemplate - Yellow */
     , (25953,   4,      21504) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, Head */
     , (25953,   5,        800) /* EncumbranceVal */
     , (25953,   8,        270) /* Mass */
     , (25953,   9,       2561) /* ValidLocations - HeadWear, ChestArmor, UpperArmArmor */
     , (25953,  16,          1) /* ItemUseable - No */
     , (25953,  19,       5000) /* Value */
     , (25953,  27,          2) /* ArmorType - Leather */
     , (25953,  28,        220) /* ArmorLevel */
     , (25953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25953, 106,        350) /* ItemSpellcraft */
     , (25953, 107,        800) /* ItemCurMana */
     , (25953, 108,        800) /* ItemMaxMana */
     , (25953, 109,         75) /* ItemDifficulty */
     , (25953, 158,          7) /* WieldRequirements - Level */
     , (25953, 159,          1) /* WieldSkillType - Axe */
     , (25953, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25953,  22, True ) /* Inscribable */
     , (25953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25953,   5,  -0.033) /* ManaRate */
     , (25953,  12,    0.66) /* Shade */
     , (25953,  13,     1.2) /* ArmorModVsSlash */
     , (25953,  14,     0.8) /* ArmorModVsPierce */
     , (25953,  15,     0.8) /* ArmorModVsBludgeon */
     , (25953,  16,     1.2) /* ArmorModVsCold */
     , (25953,  17,     1.2) /* ArmorModVsFire */
     , (25953,  18,     0.6) /* ArmorModVsAcid */
     , (25953,  19,     0.6) /* ArmorModVsElectric */
     , (25953, 110,       1) /* BulkMod */
     , (25953, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25953,   1, 'Cowl of the Sand') /* Name */
     , (25953,  16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25953,   1,   33554883) /* Setup */
     , (25953,   3,  536870932) /* SoundTable */
     , (25953,   6,   67108990) /* PaletteBase */
     , (25953,   7,  268436777) /* ClothingBase */
     , (25953,   8,  100675685) /* Icon */
     , (25953,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25953,  3008,      2)  /* Finesse */
     , (25953,  3009,      2)  /* Thew */
     , (25953,  3010,      2)  /* Zeal */;

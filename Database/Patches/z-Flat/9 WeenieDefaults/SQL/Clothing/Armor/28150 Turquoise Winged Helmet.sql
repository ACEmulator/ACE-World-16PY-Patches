DELETE FROM `weenie` WHERE `class_Id` = 28150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28150, 'helmetgromniewinged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28150,   1,          2) /* ItemType - Armor */
     , (28150,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28150,   4,      16384) /* ClothingPriority - Head */
     , (28150,   5,        375) /* EncumbranceVal */
     , (28150,   8,        125) /* Mass */
     , (28150,   9,          1) /* ValidLocations - HeadWear */
     , (28150,  16,          1) /* ItemUseable - No */
     , (28150,  19,       5000) /* Value */
     , (28150,  27,          4) /* ArmorType - StuddedLeather */
     , (28150,  28,        290) /* ArmorLevel */
     , (28150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28150, 106,        400) /* ItemSpellcraft */
     , (28150, 107,       1000) /* ItemCurMana */
     , (28150, 108,       1000) /* ItemMaxMana */
     , (28150, 109,        200) /* ItemDifficulty */
     , (28150, 158,          7) /* WieldRequirements - Level */
     , (28150, 159,          1) /* WieldSkillType - Axe */
     , (28150, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28150,  22, True ) /* Inscribable */
     , (28150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28150,   5,  -0.033) /* ManaRate */
     , (28150,  12,     0.5) /* Shade */
     , (28150,  13,       1) /* ArmorModVsSlash */
     , (28150,  14,       1) /* ArmorModVsPierce */
     , (28150,  15,       2) /* ArmorModVsBludgeon */
     , (28150,  16,       1) /* ArmorModVsCold */
     , (28150,  17,       1) /* ArmorModVsFire */
     , (28150,  18,       2) /* ArmorModVsAcid */
     , (28150,  19,       1) /* ArmorModVsElectric */
     , (28150, 110,       1) /* BulkMod */
     , (28150, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28150,   1, 'Turquoise Winged Helmet') /* Name */
     , (28150,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28150,   1,   33558833) /* Setup */
     , (28150,   3,  536870932) /* SoundTable */
     , (28150,   6,   67108990) /* PaletteBase */
     , (28150,   7,  268436852) /* ClothingBase */
     , (28150,   8,  100668243) /* Icon */
     , (28150,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28150,  1486,      2)  /* Impenetrability VI */
     , (28150,  2560,      2)  /* Minor Mana Conversion Prowess */
     , (28150,  2581,      2)  /* Minor Focus */
     , (28150,  2616,      2)  /* Minor Acid Ward */;

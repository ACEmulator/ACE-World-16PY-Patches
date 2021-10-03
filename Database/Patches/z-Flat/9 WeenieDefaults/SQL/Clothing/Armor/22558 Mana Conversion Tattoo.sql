DELETE FROM `weenie` WHERE `class_Id` = 22558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22558, 'tattoomanaconversion', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22558,   1,          2) /* ItemType - Armor */
     , (22558,   3,         15) /* PaletteTemplate - RedPurple */
     , (22558,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22558,   5,        350) /* EncumbranceVal */
     , (22558,   8,        350) /* Mass */
     , (22558,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22558,  16,          1) /* ItemUseable - No */
     , (22558,  19,      30000) /* Value */
     , (22558,  27,          1) /* ArmorType - Cloth */
     , (22558,  28,        250) /* ArmorLevel */
     , (22558,  36,       9999) /* ResistMagic */
     , (22558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22558, 106,        300) /* ItemSpellcraft */
     , (22558, 107,       1200) /* ItemCurMana */
     , (22558, 108,       1200) /* ItemMaxMana */
     , (22558, 109,        150) /* ItemDifficulty */
     , (22558, 158,          2) /* WieldRequirements - RawSkill */
     , (22558, 159,         16) /* WieldSkillType - ManaConversion */
     , (22558, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22558,  22, True ) /* Inscribable */
     , (22558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22558,   5,    -0.1) /* ManaRate */
     , (22558,  12,    0.33) /* Shade */
     , (22558,  13,       1) /* ArmorModVsSlash */
     , (22558,  14,       1) /* ArmorModVsPierce */
     , (22558,  15,       1) /* ArmorModVsBludgeon */
     , (22558,  16,       1) /* ArmorModVsCold */
     , (22558,  17,       1) /* ArmorModVsFire */
     , (22558,  18,       1) /* ArmorModVsAcid */
     , (22558,  19,       1) /* ArmorModVsElectric */
     , (22558, 110,       1) /* BulkMod */
     , (22558, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22558,   1, 'Mana Conversion Tattoo') /* Name */
     , (22558,  15, 'A vial of tattoo ink used to draw mana conversion tattoos.') /* ShortDesc */
     , (22558,  16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22558,   1,   33554641) /* Setup */
     , (22558,   3,  536870932) /* SoundTable */
     , (22558,   6,   67108990) /* PaletteBase */
     , (22558,   7,  268436518) /* ClothingBase */
     , (22558,   8,  100668172) /* Icon */
     , (22558,  22,  872415275) /* PhysicsEffectTable */
     , (22558,  50,  100673777) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22558,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (22558,  1317,      2)  /* Armor Other VI */
     , (22558,  1432,      2)  /* Focus Other VI */
     , (22558,  1456,      2)  /* Willpower Other VI */
     , (22558,  1485,      2)  /* Impenetrability V */
     , (22558,  2691,      2)  /* Moderate Mana Conversion Prowess */;

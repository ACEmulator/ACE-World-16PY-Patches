DELETE FROM `weenie` WHERE `class_Id` = 29541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29541, 'leggingsnoblestrength', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29541,   1,          2) /* ItemType - Armor */
     , (29541,   3,         21) /* PaletteTemplate - Gold */
     , (29541,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29541,   5,       1150) /* EncumbranceVal */
     , (29541,   8,       1150) /* Mass */
     , (29541,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29541,  16,          1) /* ItemUseable - No */
     , (29541,  19,       8000) /* Value */
     , (29541,  27,          2) /* ArmorType - Leather */
     , (29541,  28,        400) /* ArmorLevel */
     , (29541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29541, 106,        400) /* ItemSpellcraft */
     , (29541, 107,        800) /* ItemCurMana */
     , (29541, 108,        800) /* ItemMaxMana */
     , (29541, 109,        200) /* ItemDifficulty */
     , (29541, 150,        103) /* HookPlacement - Hook */
     , (29541, 151,          2) /* HookType - Wall */
     , (29541, 158,          7) /* WieldRequirements - Level */
     , (29541, 159,          1) /* WieldSkillType - Axe */
     , (29541, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29541,  22, True ) /* Inscribable */
     , (29541, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29541,   5, -0.0166) /* ManaRate */
     , (29541,  12,    0.66) /* Shade */
     , (29541,  13,     1.2) /* ArmorModVsSlash */
     , (29541,  14,     1.2) /* ArmorModVsPierce */
     , (29541,  15,     1.4) /* ArmorModVsBludgeon */
     , (29541,  16,     1.4) /* ArmorModVsCold */
     , (29541,  17,       1) /* ArmorModVsFire */
     , (29541,  18,     0.8) /* ArmorModVsAcid */
     , (29541,  19,     0.8) /* ArmorModVsElectric */
     , (29541, 110,       1) /* BulkMod */
     , (29541, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29541,   1, 'Noble Leggings of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29541,   1,   33554856) /* Setup */
     , (29541,   3,  536870932) /* SoundTable */
     , (29541,   6,   67108990) /* PaletteBase */
     , (29541,   7,  268436878) /* ClothingBase */
     , (29541,   8,  100675043) /* Icon */
     , (29541,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29541,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29541,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29541,   616,      2)  /* Life Magic Mastery Other VI */
     , (29541,   640,      2)  /* War Magic Mastery Other VI */
     , (29541,  2108,      2)  /* Brogard's Defiance */
     , (29541,  3573,      2)  /* Inner Might */;

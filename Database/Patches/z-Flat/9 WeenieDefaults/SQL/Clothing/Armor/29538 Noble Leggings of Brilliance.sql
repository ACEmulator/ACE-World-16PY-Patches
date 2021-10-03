DELETE FROM `weenie` WHERE `class_Id` = 29538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29538, 'leggingsnoblefocus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29538,   1,          2) /* ItemType - Armor */
     , (29538,   3,         21) /* PaletteTemplate - Gold */
     , (29538,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29538,   5,       1150) /* EncumbranceVal */
     , (29538,   8,       1150) /* Mass */
     , (29538,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29538,  16,          1) /* ItemUseable - No */
     , (29538,  19,       8000) /* Value */
     , (29538,  27,          2) /* ArmorType - Leather */
     , (29538,  28,        400) /* ArmorLevel */
     , (29538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29538, 106,        400) /* ItemSpellcraft */
     , (29538, 107,        800) /* ItemCurMana */
     , (29538, 108,        800) /* ItemMaxMana */
     , (29538, 109,        200) /* ItemDifficulty */
     , (29538, 150,        103) /* HookPlacement - Hook */
     , (29538, 151,          2) /* HookType - Wall */
     , (29538, 158,          7) /* WieldRequirements - Level */
     , (29538, 159,          1) /* WieldSkillType - Axe */
     , (29538, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29538,  22, True ) /* Inscribable */
     , (29538, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29538,   5, -0.0166) /* ManaRate */
     , (29538,  12,    0.66) /* Shade */
     , (29538,  13,     1.2) /* ArmorModVsSlash */
     , (29538,  14,     1.2) /* ArmorModVsPierce */
     , (29538,  15,     1.4) /* ArmorModVsBludgeon */
     , (29538,  16,     1.4) /* ArmorModVsCold */
     , (29538,  17,       1) /* ArmorModVsFire */
     , (29538,  18,     0.8) /* ArmorModVsAcid */
     , (29538,  19,     0.8) /* ArmorModVsElectric */
     , (29538, 110,       1) /* BulkMod */
     , (29538, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29538,   1, 'Noble Leggings of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29538,   1,   33554856) /* Setup */
     , (29538,   3,  536870932) /* SoundTable */
     , (29538,   6,   67108990) /* PaletteBase */
     , (29538,   7,  268436878) /* ClothingBase */
     , (29538,   8,  100675043) /* Icon */
     , (29538,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29538,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29538,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29538,   616,      2)  /* Life Magic Mastery Other VI */
     , (29538,   640,      2)  /* War Magic Mastery Other VI */
     , (29538,  2108,      2)  /* Brogard's Defiance */
     , (29538,  3572,      2)  /* Inner Brilliance */;

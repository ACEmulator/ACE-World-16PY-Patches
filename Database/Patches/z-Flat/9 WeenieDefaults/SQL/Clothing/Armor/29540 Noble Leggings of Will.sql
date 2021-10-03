DELETE FROM `weenie` WHERE `class_Id` = 29540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29540, 'leggingsnobleself', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29540,   1,          2) /* ItemType - Armor */
     , (29540,   3,         21) /* PaletteTemplate - Gold */
     , (29540,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29540,   5,       1150) /* EncumbranceVal */
     , (29540,   8,       1150) /* Mass */
     , (29540,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29540,  16,          1) /* ItemUseable - No */
     , (29540,  19,       8000) /* Value */
     , (29540,  27,          2) /* ArmorType - Leather */
     , (29540,  28,        400) /* ArmorLevel */
     , (29540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29540, 106,        400) /* ItemSpellcraft */
     , (29540, 107,        800) /* ItemCurMana */
     , (29540, 108,        800) /* ItemMaxMana */
     , (29540, 109,        200) /* ItemDifficulty */
     , (29540, 150,        103) /* HookPlacement - Hook */
     , (29540, 151,          2) /* HookType - Wall */
     , (29540, 158,          7) /* WieldRequirements - Level */
     , (29540, 159,          1) /* WieldSkillType - Axe */
     , (29540, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29540,  22, True ) /* Inscribable */
     , (29540, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29540,   5, -0.0166) /* ManaRate */
     , (29540,  12,    0.66) /* Shade */
     , (29540,  13,     1.2) /* ArmorModVsSlash */
     , (29540,  14,     1.2) /* ArmorModVsPierce */
     , (29540,  15,     1.4) /* ArmorModVsBludgeon */
     , (29540,  16,     1.4) /* ArmorModVsCold */
     , (29540,  17,       1) /* ArmorModVsFire */
     , (29540,  18,     0.8) /* ArmorModVsAcid */
     , (29540,  19,     0.8) /* ArmorModVsElectric */
     , (29540, 110,       1) /* BulkMod */
     , (29540, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29540,   1, 'Noble Leggings of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29540,   1,   33554856) /* Setup */
     , (29540,   3,  536870932) /* SoundTable */
     , (29540,   6,   67108990) /* PaletteBase */
     , (29540,   7,  268436878) /* ClothingBase */
     , (29540,   8,  100675043) /* Icon */
     , (29540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29540,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29540,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29540,   616,      2)  /* Life Magic Mastery Other VI */
     , (29540,   640,      2)  /* War Magic Mastery Other VI */
     , (29540,  2108,      2)  /* Brogard's Defiance */
     , (29540,  3574,      2)  /* Inner Will */;

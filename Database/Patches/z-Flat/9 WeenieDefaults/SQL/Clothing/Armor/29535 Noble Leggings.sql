DELETE FROM `weenie` WHERE `class_Id` = 29535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29535, 'leggingsnoble', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29535,   1,          2) /* ItemType - Armor */
     , (29535,   3,         21) /* PaletteTemplate - Gold */
     , (29535,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29535,   5,       1150) /* EncumbranceVal */
     , (29535,   8,       1150) /* Mass */
     , (29535,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29535,  16,          1) /* ItemUseable - No */
     , (29535,  19,       8000) /* Value */
     , (29535,  27,          2) /* ArmorType - Leather */
     , (29535,  28,        400) /* ArmorLevel */
     , (29535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29535, 106,        400) /* ItemSpellcraft */
     , (29535, 107,        800) /* ItemCurMana */
     , (29535, 108,        800) /* ItemMaxMana */
     , (29535, 109,        200) /* ItemDifficulty */
     , (29535, 150,        103) /* HookPlacement - Hook */
     , (29535, 151,          2) /* HookType - Wall */
     , (29535, 158,          7) /* WieldRequirements - Level */
     , (29535, 159,          1) /* WieldSkillType - Axe */
     , (29535, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29535,  22, True ) /* Inscribable */
     , (29535, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29535,   5, -0.0166) /* ManaRate */
     , (29535,  12,    0.66) /* Shade */
     , (29535,  13,     1.2) /* ArmorModVsSlash */
     , (29535,  14,     1.2) /* ArmorModVsPierce */
     , (29535,  15,     1.4) /* ArmorModVsBludgeon */
     , (29535,  16,     1.4) /* ArmorModVsCold */
     , (29535,  17,       1) /* ArmorModVsFire */
     , (29535,  18,     0.8) /* ArmorModVsAcid */
     , (29535,  19,     0.8) /* ArmorModVsElectric */
     , (29535, 110,       1) /* BulkMod */
     , (29535, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29535,   1, 'Noble Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29535,   1,   33554856) /* Setup */
     , (29535,   3,  536870932) /* SoundTable */
     , (29535,   6,   67108990) /* PaletteBase */
     , (29535,   7,  268436878) /* ClothingBase */
     , (29535,   8,  100675043) /* Icon */
     , (29535,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29535,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29535,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29535,   616,      2)  /* Life Magic Mastery Other VI */
     , (29535,   640,      2)  /* War Magic Mastery Other VI */
     , (29535,  2108,      2)  /* Brogard's Defiance */;

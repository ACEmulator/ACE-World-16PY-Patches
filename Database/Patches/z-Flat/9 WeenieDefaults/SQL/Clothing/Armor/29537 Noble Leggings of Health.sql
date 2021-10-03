DELETE FROM `weenie` WHERE `class_Id` = 29537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29537, 'leggingsnobleendurance', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29537,   1,          2) /* ItemType - Armor */
     , (29537,   3,         21) /* PaletteTemplate - Gold */
     , (29537,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29537,   5,       1150) /* EncumbranceVal */
     , (29537,   8,       1150) /* Mass */
     , (29537,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29537,  16,          1) /* ItemUseable - No */
     , (29537,  19,       8000) /* Value */
     , (29537,  27,          2) /* ArmorType - Leather */
     , (29537,  28,        400) /* ArmorLevel */
     , (29537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29537, 106,        400) /* ItemSpellcraft */
     , (29537, 107,        800) /* ItemCurMana */
     , (29537, 108,        800) /* ItemMaxMana */
     , (29537, 109,        200) /* ItemDifficulty */
     , (29537, 150,        103) /* HookPlacement - Hook */
     , (29537, 151,          2) /* HookType - Wall */
     , (29537, 158,          7) /* WieldRequirements - Level */
     , (29537, 159,          1) /* WieldSkillType - Axe */
     , (29537, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29537,  22, True ) /* Inscribable */
     , (29537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29537,   5, -0.0166) /* ManaRate */
     , (29537,  12,    0.66) /* Shade */
     , (29537,  13,     1.2) /* ArmorModVsSlash */
     , (29537,  14,     1.2) /* ArmorModVsPierce */
     , (29537,  15,     1.4) /* ArmorModVsBludgeon */
     , (29537,  16,     1.4) /* ArmorModVsCold */
     , (29537,  17,       1) /* ArmorModVsFire */
     , (29537,  18,     0.8) /* ArmorModVsAcid */
     , (29537,  19,     0.8) /* ArmorModVsElectric */
     , (29537, 110,       1) /* BulkMod */
     , (29537, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29537,   1, 'Noble Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29537,   1,   33554856) /* Setup */
     , (29537,   3,  536870932) /* SoundTable */
     , (29537,   6,   67108990) /* PaletteBase */
     , (29537,   7,  268436878) /* ClothingBase */
     , (29537,   8,  100675043) /* Icon */
     , (29537,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29537,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29537,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29537,   616,      2)  /* Life Magic Mastery Other VI */
     , (29537,   640,      2)  /* War Magic Mastery Other VI */
     , (29537,  2108,      2)  /* Brogard's Defiance */
     , (29537,  3576,      2)  /* Perfect Health */;

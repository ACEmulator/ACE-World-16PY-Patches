DELETE FROM `weenie` WHERE `class_Id` = 29539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29539, 'leggingsnoblequickness', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29539,   1,          2) /* ItemType - Armor */
     , (29539,   3,         21) /* PaletteTemplate - Gold */
     , (29539,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29539,   5,       1150) /* EncumbranceVal */
     , (29539,   8,       1150) /* Mass */
     , (29539,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29539,  16,          1) /* ItemUseable - No */
     , (29539,  19,       8000) /* Value */
     , (29539,  27,          2) /* ArmorType - Leather */
     , (29539,  28,        400) /* ArmorLevel */
     , (29539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29539, 106,        400) /* ItemSpellcraft */
     , (29539, 107,        800) /* ItemCurMana */
     , (29539, 108,        800) /* ItemMaxMana */
     , (29539, 109,        200) /* ItemDifficulty */
     , (29539, 150,        103) /* HookPlacement - Hook */
     , (29539, 151,          2) /* HookType - Wall */
     , (29539, 158,          7) /* WieldRequirements - Level */
     , (29539, 159,          1) /* WieldSkillType - Axe */
     , (29539, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29539,  22, True ) /* Inscribable */
     , (29539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29539,   5, -0.0166) /* ManaRate */
     , (29539,  12,    0.66) /* Shade */
     , (29539,  13,     1.2) /* ArmorModVsSlash */
     , (29539,  14,     1.2) /* ArmorModVsPierce */
     , (29539,  15,     1.4) /* ArmorModVsBludgeon */
     , (29539,  16,     1.4) /* ArmorModVsCold */
     , (29539,  17,       1) /* ArmorModVsFire */
     , (29539,  18,     0.8) /* ArmorModVsAcid */
     , (29539,  19,     0.8) /* ArmorModVsElectric */
     , (29539, 110,       1) /* BulkMod */
     , (29539, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29539,   1, 'Noble Leggings of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29539,   1,   33554856) /* Setup */
     , (29539,   3,  536870932) /* SoundTable */
     , (29539,   6,   67108990) /* PaletteBase */
     , (29539,   7,  268436878) /* ClothingBase */
     , (29539,   8,  100675043) /* Icon */
     , (29539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29539,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29539,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29539,   616,      2)  /* Life Magic Mastery Other VI */
     , (29539,   640,      2)  /* War Magic Mastery Other VI */
     , (29539,  2108,      2)  /* Brogard's Defiance */
     , (29539,  3577,      2)  /* Perfect Speed */;

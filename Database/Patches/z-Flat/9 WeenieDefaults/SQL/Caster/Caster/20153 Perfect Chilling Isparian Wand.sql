DELETE FROM `weenie` WHERE `class_Id` = 20153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20153, 'wandisparianperfectshiveringmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20153,   1,      32768) /* ItemType - Caster */
     , (20153,   3,          2) /* PaletteTemplate - Blue */
     , (20153,   5,        150) /* EncumbranceVal */
     , (20153,   8,         10) /* Mass */
     , (20153,   9,   16777216) /* ValidLocations - Held */
     , (20153,  16,          1) /* ItemUseable - No */
     , (20153,  18,          1) /* UiEffects - Magical */
     , (20153,  19,       8000) /* Value */
     , (20153,  33,          1) /* Bonded - Bonded */
     , (20153,  36,       9999) /* ResistMagic */
     , (20153,  46,        512) /* DefaultCombatStyle - Magic */
     , (20153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20153,  94,         16) /* TargetType - Creature */
     , (20153, 106,        300) /* ItemSpellcraft */
     , (20153, 107,       1200) /* ItemCurMana */
     , (20153, 108,       1200) /* ItemMaxMana */
     , (20153, 115,        250) /* ItemSkillLevelLimit */
     , (20153, 150,        103) /* HookPlacement - Hook */
     , (20153, 151,          2) /* HookType - Wall */
     , (20153, 158,          7) /* WieldRequirements - Level */
     , (20153, 159,          1) /* WieldSkillType - Axe */
     , (20153, 160,         50) /* WieldDifficulty */
     , (20153, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20153,  22, True ) /* Inscribable */
     , (20153,  23, True ) /* DestroyOnSell */
     , (20153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20153,   5,    -0.1) /* ManaRate */
     , (20153,  29,       1) /* WeaponDefense */
     , (20153,  39,       1) /* DefaultScale */
     , (20153, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20153,   1, 'Perfect Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20153,   1,   33557781) /* Setup */
     , (20153,   3,  536870932) /* SoundTable */
     , (20153,   6,   67111919) /* PaletteBase */
     , (20153,   7,  268436395) /* ClothingBase */
     , (20153,   8,  100672989) /* Icon */
     , (20153,  22,  872415275) /* PhysicsEffectTable */
     , (20153,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20153,   562,      2)  /* Creature Enchantment Mastery Self VI */
     , (20153,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20153,   608,      2)  /* Life Magic Mastery Self IV */
     , (20153,   632,      2)  /* War Magic Mastery Self IV */
     , (20153,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20153,  1035,      2)  /* Cold Protection Self VI */
     , (20153,  1426,      2)  /* Focus Self VI */
     , (20153,  1450,      2)  /* Willpower Self VI */
     , (20153,  2691,      2)  /* Moderate Mana Conversion Prowess */;

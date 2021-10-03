DELETE FROM `weenie` WHERE `class_Id` = 20157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20157, 'wandisparianperfectsparkingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20157,   1,      32768) /* ItemType - Caster */
     , (20157,   3,         13) /* PaletteTemplate - Purple */
     , (20157,   5,        150) /* EncumbranceVal */
     , (20157,   8,         10) /* Mass */
     , (20157,   9,   16777216) /* ValidLocations - Held */
     , (20157,  16,          1) /* ItemUseable - No */
     , (20157,  18,          1) /* UiEffects - Magical */
     , (20157,  19,       8000) /* Value */
     , (20157,  33,          1) /* Bonded - Bonded */
     , (20157,  36,       9999) /* ResistMagic */
     , (20157,  46,        512) /* DefaultCombatStyle - Magic */
     , (20157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20157,  94,         16) /* TargetType - Creature */
     , (20157, 106,        300) /* ItemSpellcraft */
     , (20157, 107,       1200) /* ItemCurMana */
     , (20157, 108,       1200) /* ItemMaxMana */
     , (20157, 115,        250) /* ItemSkillLevelLimit */
     , (20157, 150,        103) /* HookPlacement - Hook */
     , (20157, 151,          2) /* HookType - Wall */
     , (20157, 158,          7) /* WieldRequirements - Level */
     , (20157, 159,          1) /* WieldSkillType - Axe */
     , (20157, 160,         50) /* WieldDifficulty */
     , (20157, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20157,  22, True ) /* Inscribable */
     , (20157,  23, True ) /* DestroyOnSell */
     , (20157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20157,   5,    -0.1) /* ManaRate */
     , (20157,  29,       1) /* WeaponDefense */
     , (20157,  39,       1) /* DefaultScale */
     , (20157, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20157,   1, 'Perfect Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20157,   1,   33557786) /* Setup */
     , (20157,   3,  536870932) /* SoundTable */
     , (20157,   6,   67111919) /* PaletteBase */
     , (20157,   7,  268436395) /* ClothingBase */
     , (20157,   8,  100672992) /* Icon */
     , (20157,  22,  872415275) /* PhysicsEffectTable */
     , (20157,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20157,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20157,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (20157,   608,      2)  /* Life Magic Mastery Self IV */
     , (20157,   632,      2)  /* War Magic Mastery Self IV */
     , (20157,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20157,  1071,      2)  /* Lightning Protection Self VI */
     , (20157,  1426,      2)  /* Focus Self VI */
     , (20157,  1450,      2)  /* Willpower Self VI */
     , (20157,  2691,      2)  /* Moderate Mana Conversion Prowess */;

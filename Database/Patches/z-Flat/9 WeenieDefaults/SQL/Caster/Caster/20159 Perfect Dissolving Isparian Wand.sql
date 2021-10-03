DELETE FROM `weenie` WHERE `class_Id` = 20159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20159, 'wandisparianperfectstingingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20159,   1,      32768) /* ItemType - Caster */
     , (20159,   3,          8) /* PaletteTemplate - Green */
     , (20159,   5,        150) /* EncumbranceVal */
     , (20159,   8,         10) /* Mass */
     , (20159,   9,   16777216) /* ValidLocations - Held */
     , (20159,  16,          1) /* ItemUseable - No */
     , (20159,  18,          1) /* UiEffects - Magical */
     , (20159,  19,       8000) /* Value */
     , (20159,  33,          1) /* Bonded - Bonded */
     , (20159,  36,       9999) /* ResistMagic */
     , (20159,  46,        512) /* DefaultCombatStyle - Magic */
     , (20159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20159,  94,         16) /* TargetType - Creature */
     , (20159, 106,        300) /* ItemSpellcraft */
     , (20159, 107,       1200) /* ItemCurMana */
     , (20159, 108,       1200) /* ItemMaxMana */
     , (20159, 115,        250) /* ItemSkillLevelLimit */
     , (20159, 150,        103) /* HookPlacement - Hook */
     , (20159, 151,          2) /* HookType - Wall */
     , (20159, 158,          7) /* WieldRequirements - Level */
     , (20159, 159,          1) /* WieldSkillType - Axe */
     , (20159, 160,         50) /* WieldDifficulty */
     , (20159, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20159,  22, True ) /* Inscribable */
     , (20159,  23, True ) /* DestroyOnSell */
     , (20159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20159,   5,    -0.1) /* ManaRate */
     , (20159,  29,       1) /* WeaponDefense */
     , (20159,  39,       1) /* DefaultScale */
     , (20159, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20159,   1, 'Perfect Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20159,   1,   33557783) /* Setup */
     , (20159,   3,  536870932) /* SoundTable */
     , (20159,   6,   67111919) /* PaletteBase */
     , (20159,   7,  268436395) /* ClothingBase */
     , (20159,   8,  100672995) /* Icon */
     , (20159,  22,  872415275) /* PhysicsEffectTable */
     , (20159,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20159,   520,      2)  /* Acid Protection Self VI */
     , (20159,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20159,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20159,   610,      2)  /* Life Magic Mastery Self VI */
     , (20159,   632,      2)  /* War Magic Mastery Self IV */
     , (20159,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20159,  1426,      2)  /* Focus Self VI */
     , (20159,  1450,      2)  /* Willpower Self VI */
     , (20159,  2691,      2)  /* Moderate Mana Conversion Prowess */;

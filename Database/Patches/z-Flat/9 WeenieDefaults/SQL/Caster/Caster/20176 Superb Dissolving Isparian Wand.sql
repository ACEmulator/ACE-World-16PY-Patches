DELETE FROM `weenie` WHERE `class_Id` = 20176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20176, 'wandispariansuperbstingingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20176,   1,      32768) /* ItemType - Caster */
     , (20176,   3,          8) /* PaletteTemplate - Green */
     , (20176,   5,        150) /* EncumbranceVal */
     , (20176,   8,         10) /* Mass */
     , (20176,   9,   16777216) /* ValidLocations - Held */
     , (20176,  16,          1) /* ItemUseable - No */
     , (20176,  18,          1) /* UiEffects - Magical */
     , (20176,  19,       6000) /* Value */
     , (20176,  33,          1) /* Bonded - Bonded */
     , (20176,  36,       9999) /* ResistMagic */
     , (20176,  46,        512) /* DefaultCombatStyle - Magic */
     , (20176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20176,  94,         16) /* TargetType - Creature */
     , (20176, 106,        300) /* ItemSpellcraft */
     , (20176, 107,        600) /* ItemCurMana */
     , (20176, 108,        600) /* ItemMaxMana */
     , (20176, 115,        200) /* ItemSkillLevelLimit */
     , (20176, 150,        103) /* HookPlacement - Hook */
     , (20176, 151,          2) /* HookType - Wall */
     , (20176, 158,          7) /* WieldRequirements - Level */
     , (20176, 159,          1) /* WieldSkillType - Axe */
     , (20176, 160,         40) /* WieldDifficulty */
     , (20176, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20176,  22, True ) /* Inscribable */
     , (20176,  23, True ) /* DestroyOnSell */
     , (20176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20176,   5,   -0.05) /* ManaRate */
     , (20176,  29,       1) /* WeaponDefense */
     , (20176,  39,       1) /* DefaultScale */
     , (20176, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20176,   1, 'Superb Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20176,   1,   33557783) /* Setup */
     , (20176,   3,  536870932) /* SoundTable */
     , (20176,   6,   67111919) /* PaletteBase */
     , (20176,   7,  268436395) /* ClothingBase */
     , (20176,   8,  100672995) /* Icon */
     , (20176,  22,  872415275) /* PhysicsEffectTable */
     , (20176,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20176,   520,      2)  /* Acid Protection Self VI */
     , (20176,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20176,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20176,   610,      2)  /* Life Magic Mastery Self VI */
     , (20176,   632,      2)  /* War Magic Mastery Self IV */
     , (20176,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20176,  1425,      2)  /* Focus Self V */
     , (20176,  1449,      2)  /* Willpower Self V */
     , (20176,  2560,      2)  /* Minor Mana Conversion Prowess */;

DELETE FROM `weenie` WHERE `class_Id` = 20149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20149, 'wandispariangoodstingingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20149,   1,      32768) /* ItemType - Caster */
     , (20149,   3,          8) /* PaletteTemplate - Green */
     , (20149,   5,        150) /* EncumbranceVal */
     , (20149,   8,         10) /* Mass */
     , (20149,   9,   16777216) /* ValidLocations - Held */
     , (20149,  16,          1) /* ItemUseable - No */
     , (20149,  18,          1) /* UiEffects - Magical */
     , (20149,  19,       4000) /* Value */
     , (20149,  33,          1) /* Bonded - Bonded */
     , (20149,  36,       9999) /* ResistMagic */
     , (20149,  46,        512) /* DefaultCombatStyle - Magic */
     , (20149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20149,  94,         16) /* TargetType - Creature */
     , (20149, 106,        300) /* ItemSpellcraft */
     , (20149, 107,        400) /* ItemCurMana */
     , (20149, 108,        400) /* ItemMaxMana */
     , (20149, 115,        150) /* ItemSkillLevelLimit */
     , (20149, 150,        103) /* HookPlacement - Hook */
     , (20149, 151,          2) /* HookType - Wall */
     , (20149, 158,          7) /* WieldRequirements - Level */
     , (20149, 159,          1) /* WieldSkillType - Axe */
     , (20149, 160,         30) /* WieldDifficulty */
     , (20149, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20149,  22, True ) /* Inscribable */
     , (20149,  23, True ) /* DestroyOnSell */
     , (20149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20149,   5,  -0.033) /* ManaRate */
     , (20149,  29,       1) /* WeaponDefense */
     , (20149,  39,       1) /* DefaultScale */
     , (20149, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20149,   1, 'Good Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20149,   1,   33557783) /* Setup */
     , (20149,   3,  536870932) /* SoundTable */
     , (20149,   6,   67111919) /* PaletteBase */
     , (20149,   7,  268436395) /* ClothingBase */
     , (20149,   8,  100672995) /* Icon */
     , (20149,  22,  872415275) /* PhysicsEffectTable */
     , (20149,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20149,   520,      2)  /* Acid Protection Self VI */
     , (20149,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20149,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20149,   610,      2)  /* Life Magic Mastery Self VI */
     , (20149,   632,      2)  /* War Magic Mastery Self IV */
     , (20149,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20149,  1424,      2)  /* Focus Self IV */
     , (20149,  1448,      2)  /* Willpower Self IV */
     , (20149,  2680,      2)  /* Feeble Mana Conversion Prowess */;

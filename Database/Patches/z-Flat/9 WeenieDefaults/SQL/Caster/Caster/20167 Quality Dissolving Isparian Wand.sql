DELETE FROM `weenie` WHERE `class_Id` = 20167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20167, 'wandisparianstingingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20167,   1,      32768) /* ItemType - Caster */
     , (20167,   3,          8) /* PaletteTemplate - Green */
     , (20167,   5,        150) /* EncumbranceVal */
     , (20167,   8,         10) /* Mass */
     , (20167,   9,   16777216) /* ValidLocations - Held */
     , (20167,  16,          1) /* ItemUseable - No */
     , (20167,  18,          1) /* UiEffects - Magical */
     , (20167,  19,       2000) /* Value */
     , (20167,  33,          1) /* Bonded - Bonded */
     , (20167,  36,       9999) /* ResistMagic */
     , (20167,  46,        512) /* DefaultCombatStyle - Magic */
     , (20167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20167,  94,         16) /* TargetType - Creature */
     , (20167, 106,        300) /* ItemSpellcraft */
     , (20167, 107,        300) /* ItemCurMana */
     , (20167, 108,        300) /* ItemMaxMana */
     , (20167, 115,        100) /* ItemSkillLevelLimit */
     , (20167, 150,        103) /* HookPlacement - Hook */
     , (20167, 151,          2) /* HookType - Wall */
     , (20167, 158,          7) /* WieldRequirements - Level */
     , (20167, 159,          1) /* WieldSkillType - Axe */
     , (20167, 160,         20) /* WieldDifficulty */
     , (20167, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20167,  22, True ) /* Inscribable */
     , (20167,  23, True ) /* DestroyOnSell */
     , (20167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20167,   5,  -0.025) /* ManaRate */
     , (20167,  29,       1) /* WeaponDefense */
     , (20167,  39,       1) /* DefaultScale */
     , (20167, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20167,   1, 'Quality Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20167,   1,   33557783) /* Setup */
     , (20167,   3,  536870932) /* SoundTable */
     , (20167,   6,   67111919) /* PaletteBase */
     , (20167,   7,  268436395) /* ClothingBase */
     , (20167,   8,  100672995) /* Icon */
     , (20167,  22,  872415275) /* PhysicsEffectTable */
     , (20167,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20167,   520,      2)  /* Acid Protection Self VI */
     , (20167,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20167,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20167,   610,      2)  /* Life Magic Mastery Self VI */
     , (20167,   632,      2)  /* War Magic Mastery Self IV */
     , (20167,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20167,  1423,      2)  /* Focus Self III */
     , (20167,  1447,      2)  /* Willpower Self III */;

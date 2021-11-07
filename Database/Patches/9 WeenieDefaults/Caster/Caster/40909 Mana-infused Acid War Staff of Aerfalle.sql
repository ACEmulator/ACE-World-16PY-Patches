DELETE FROM `weenie` WHERE `class_Id` = 40909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40909, 'ace40909-manainfusedacidwarstaffofaerfalle', 35, '2021-11-07 08:12:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40909,   1,      32768) /* ItemType - Caster */
     , (40909,   3,         20) /* PaletteTemplate - Silver */
     , (40909,   5,        250) /* EncumbranceVal */
     , (40909,   8,         25) /* Mass */
     , (40909,   9,   16777216) /* ValidLocations - Held */
     , (40909,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (40909,  18,          1) /* UiEffects - Magical */
     , (40909,  19,      15000) /* Value */
     , (40909,  33,          1) /* Bonded - Bonded */
     , (40909,  45,         32) /* DamageType - Acid */
     , (40909,  46,        512) /* DefaultCombatStyle - Magic */
     , (40909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40909,  94,         16) /* TargetType - Creature */
     , (40909, 106,        450) /* ItemSpellcraft */
     , (40909, 107,       2500) /* ItemCurMana */
     , (40909, 108,       5000) /* ItemMaxMana */
     , (40909, 114,          1) /* Attuned - Attuned */
     , (40909, 151,          2) /* HookType - Wall */
     , (40909, 158,          7) /* WieldRequirements - Level */
     , (40909, 159,          1) /* WieldSkillType - Axe */
     , (40909, 160,        150) /* WieldDifficulty */
     , (40909, 270,          1) /* WieldRequirements2 - Skill */
     , (40909, 271,         34) /* WieldSkillType2 - WarMagic */
     , (40909, 272,        355) /* WieldDifficulty2 */
     , (40909, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40909,  22, True ) /* Inscribable */
     , (40909,  23, True ) /* DestroyOnSell */
     , (40909,  69, False) /* IsSellable */
     , (40909,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40909,   5,  -0.083) /* ManaRate */
     , (40909,  29,    1.12) /* WeaponDefense */
     , (40909, 144,    0.15) /* ManaConversionMod */
     , (40909, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40909,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (40909,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (40909,   8, 'Lady Aerfalle') /* ScribeName */
     , (40909,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (40909,  33, 'ExtremeAerfalleStaffObtained') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40909,   1, 0x02000896) /* Setup */
     , (40909,   3, 0x20000014) /* SoundTable */
     , (40909,   6, 0x04000BEF) /* PaletteBase */
     , (40909,   7, 0x10000230) /* ClothingBase */
     , (40909,   8, 0x06001D20) /* Icon */
     , (40909,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40909,  28,       4434) /* Spell - Incantation of Acid Volley */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40909,  2262,      2)  /* Ar-Pei's Boon */
     , (40909,  2266,      2)  /* Harlune's Boon */
     , (40909,  2519,      2)  /* Major Leadership */
     , (40909,  2520,      2)  /* Major Life Magic Aptitude */
     , (40909,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (40909,  4715,      2)  /* Epic War Magic Aptitude */;

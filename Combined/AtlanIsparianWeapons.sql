--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Major Smoldering Atlan Wand (46127) */
DELETE FROM weenie WHERE class_Id = 46127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46127, 'majorsmolderingatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46127,   1,      32768) /* ItemType - Caster */
     , (46127,   3,         14) /* PaletteTemplate - Red */
     , (46127,   5,        150) /* EncumbranceVal */
     , (46127,   8,         10) /* Mass */
     , (46127,   9,   16777216) /* ValidLocations - Held */
     , (46127,  16,          1) /* ItemUseable - No */
     , (46127,  18,          1) /* UiEffects - Magical */
     , (46127,  19,       4000) /* Value */
     , (46127,  33,          1) /* Bonded - Bonded */
     , (46127,  45,         16) /* DamageType - Fire */
     , (46127,  46,        512) /* DefaultCombatStyle - Magic */
     , (46127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46127,  94,         16) /* TargetType - Creature */
     , (46127, 106,        300) /* ItemSpellcraft */
     , (46127, 107,        500) /* ItemCurMana */
     , (46127, 108,        500) /* ItemMaxMana */
     , (46127, 109,        170) /* ItemDifficulty */
     , (46127, 114,          1) /* Attuned */
     , (46127, 115,        250) /* ItemSkillLevelLimit */
     , (46127, 150,        103) /* HookPlacement - Hook */
     , (46127, 151,          2) /* HookType - Wall */
     , (46127, 158,          2) /* WieldRequirements - Skill */
     , (46127, 159,         34) /* WieldSkilltype - War Magic */
     , (46127, 160,        310) /* WieldDifficulty */
     , (46127, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46127,  22, True ) /* Inscribable */
     , (46127,  23, True ) /* DestroyOnSell */
     , (46127,  69, False) /* IsSellable */
     , (46127,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46127,   5,  -0.025) /* ManaRate */
     , (46127,  29,    1.10) /* WeaponDefense */
     , (46127, 144,    0.04) /* ManaConversionMod */
     , (46127, 152,    1.14) /* ElementalDamageMod */
     , (46127, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46127,   1, 'Major Smoldering Atlan Wand') /* Name */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46127,   1,   33557788) /* Setup */
     , (46127,   3,  536870932) /* SoundTable */
     , (46127,   6,   67111919) /* PaletteBase */
     , (46127,   7,  268436395) /* ClothingBase */
     , (46127,   8,  100672996) /* Icon */
     , (46127,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46127,  2287,      2)  /* Major War Magic Aptitude Self VII */
     , (46127,  2157,      2)  /* Fiery Blessing */
     , (46127,  2091,      2)  /* Mind Blossom */
     , (46127,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46127,  2101,      2)  /* Aura of Cragstone's Will */
     , (46127,  3259,      2)  /* Aura of Infected Spirit Caress */;

/* Weenie - MissileWeapons - Major Smoldering Atlan Bow (46059) */
DELETE FROM weenie WHERE class_Id = 46059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46059, 'majorsmolderingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46059,   1,        256) /* ItemType - MissileWeapon */
     , (46059,   3,         14) /* PaletteTemplate - Red */
     , (46059,   5,        980) /* EncumbranceVal */
     , (46059,   8,        700) /* Mass */
     , (46059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46059,  16,          1) /* ItemUseable - No */
     , (46059,  18,          1) /* UiEffects - Magical */
     , (46059,  19,       5000) /* Value */
     , (46059,  33,          1) /* Bonded - Bonded */
     , (46059,  44,          8) /* Damage */
     , (46059,  45,         16) /* DamageType - Fire */
     , (46059,  46,         16) /* DefaultCombatStyle - Bow */
     , (46059,  48,         47) /* WeaponSkill - Missile */
     , (46059,  49,         45) /* WeaponTime */
     , (46059,  50,          1) /* AmmoType - Arrow */
     , (46059,  51,          2) /* CombatUse - Missle */
     , (46059,  52,          2) /* ParentLocation */
     , (46059,  53,          3) /* PlacementPosition */
     , (46059,  60,        280) /* WeaponRange */
     , (46059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46059, 106,        300) /* ItemSpellcraft */
     , (46059, 107,        750) /* ItemCurMana */
     , (46059, 108,        750) /* ItemMaxMana */
     , (46059, 109,        170) /* ItemDifficulty */
     , (46059, 114,          1) /* Attuned */
     , (46059, 115,        200) /* ItemSkillLevelLimit */
     , (46059, 150,        103) /* HookPlacement - Hook */
     , (46059, 151,          2) /* HookType - Wall */
     , (46059, 158,          2) /* WieldRequirements - Skill */
     , (46059, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46059, 160,        315) /* WieldDifficulty */
     , (46059, 204,          3) /* ElementalDamageBonus */
     , (46059, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46059,  22, True ) /* Inscribable */
     , (46059,  23, True ) /* DestroyOnSell */
     , (46059,  69, False) /* IsSellable */
     , (46059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46059,   5,  -0.033) /* ManaRate */
     , (46059,  21,       0) /* WeaponLength */
     , (46059,  22,       0) /* DamageVariance */
     , (46059,  26,    27.3) /* MaximumVelocity */
     , (46059,  29,    1.10) /* WeaponDefense */
     , (46059,  62,       1) /* WeaponOffense */
     , (46059,  63,     2.3) /* DamageMod */
     , (46059, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 'Major Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46059,   1,   33557759) /* Setup */
     , (46059,   3,  536870932) /* SoundTable */
     , (46059,   6,   67111919) /* PaletteBase */
     , (46059,   7,  268436394) /* ClothingBase */
     , (46059,   8,  100673016) /* Icon */
     , (46059,  22,  872415275) /* PhysicsEffectTable */
     , (46059,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46059,  2157,      2)  /* Fiery Blessing */
     , (46059,  2505,      2)  /* Major Missile Weapons Aptitude */
     , (46059,  2087,      2)  /* Might of the Lugians */
     , (46059,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46059,  2101,      2)  /* Aura of Cragstone's Will */
     , (46059,  2096,      2)  /* Aura of Infected Caress */;

/* Weenie - MeleeWeapons - Major Smoldering Atlan Axe (46042) */
DELETE FROM weenie WHERE class_Id = 46042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46042, 'majorsmolderingatlanaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46042,   1,          1) /* ItemType - MeleeWeapon */
     , (46042,   3,         14) /* PaletteTemplate - Red */
     , (46042,   5,        800) /* EncumbranceVal */
     , (46042,   8,        700) /* Mass */
     , (46042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46042,  16,          1) /* ItemUseable - No */
     , (46042,  18,          1) /* UiEffects - Magical */
     , (46042,  19,       5000) /* Value */
     , (46042,  33,          1) /* Bonded - Bonded */
     , (46042,  44,         47) /* Damage */
     , (46042,  45,         16) /* DamageType - Fire */
     , (46042,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46042,  47,          4) /* AttackType - Slash */
     , (46042,  48,          46) /* WeaponSkill - Finesse */
     , (46042,  49,         55) /* WeaponTime */
     , (46042,  51,          1) /* CombatUse - Melee */
     , (46042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46042, 106,        300) /* ItemSpellcraft */
     , (46042, 107,        750) /* ItemCurMana */
     , (46042, 108,        750) /* ItemMaxMana */
     , (46042, 109,        170) /* ItemDifficulty */
     , (46042, 114,          1) /* Attuned */
     , (46042, 115,        200) /* ItemSkillLevelLimit */
     , (46042, 150,        103) /* HookPlacement - Hook */
     , (46042, 151,          2) /* HookType - Wall */
     , (46042, 158,          2) /* WieldRequirements - Skill */
     , (46042, 159,         46) /* WieldSkilltype - Finesse Weapons */
     , (46042, 160,        350) /* WieldDifficulty */
     , (46042, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46042,  22, True ) /* Inscribable */
     , (46042,  23, True ) /* DestroyOnSell */
     , (46042,  69, False) /* IsSellable */
     , (46042,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46042,   5,  -0.033) /* ManaRate */
     , (46042,  21,    0.75) /* WeaponLength */
     , (46042,  22,    0.45) /* DamageVariance */
     , (46042,  29,    1.10) /* WeaponDefense */
     , (46042,  39,       1) /* DefaultScale */
     , (46042,  62,    1.10) /* WeaponOffense */
     , (46042, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46042,   1, 'Major Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46042,   1,   33556353) /* Setup */
     , (46042,   3,  536870932) /* SoundTable */
     , (46042,   6,   67111919) /* PaletteBase */
     , (46042,   7,  268435932) /* ClothingBase */
     , (46042,   8,  100670515) /* Icon */
     , (46042,  22,  872415275) /* PhysicsEffectTable */
     , (46042,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46042,  2157,      2)  /* Fiery Blessing */
     , (46042,  2509,      2)  /* Major Finesse Weapons Aptitude */
     , (46042,  2087,      2)  /* Might of the Lugians */
     , (46042,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46042,  2101,      2)  /* Aura of Cragstone's Will */
     , (46042,  2096,      2)  /* Aura of Infected Caress */
     , (46042,  2106,      2)  /* Aura of Elysa's Sight */;

/* Weenie - MeleeWeapons - Major Smoldering Atlan Mace (46076) */
DELETE FROM weenie WHERE class_Id = 46076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46076, 'majorsmolderingatlanmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46076,   1,          1) /* ItemType - MeleeWeapon */
     , (46076,   3,         14) /* PaletteTemplate - Red */
     , (46076,   5,        600) /* EncumbranceVal */
     , (46076,   8,        700) /* Mass */
     , (46076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46076,  16,          1) /* ItemUseable - No */
     , (46076,  18,          1) /* UiEffects - Magical */
     , (46076,  19,       5000) /* Value */
     , (46076,  33,          1) /* Bonded - Bonded */
     , (46076,  44,         47) /* Damage */
     , (46076,  45,         16) /* DamageType - Fire */
     , (46076,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46076,  47,          4) /* AttackType - Slash */
     , (46076,  48,         45) /* WeaponSkill - Light */
     , (46076,  49,         35) /* WeaponTime */
     , (46076,  51,          1) /* CombatUse - Melee */
     , (46076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46076, 106,        300) /* ItemSpellcraft */
     , (46076, 107,        750) /* ItemCurMana */
     , (46076, 108,        750) /* ItemMaxMana */
     , (46076, 109,        170) /* ItemDifficulty */
     , (46076, 114,          1) /* Attuned */
     , (46076, 115,        200) /* ItemSkillLevelLimit */
     , (46076, 150,        103) /* HookPlacement - Hook */
     , (46076, 151,          2) /* HookType - Wall */
     , (46076, 158,          2) /* WieldRequirements - Skill */
     , (46076, 159,         45) /* WieldSkilltype - Light Weapons */
     , (46076, 160,        350) /* WieldDifficulty */
     , (46076, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46076,  22, True ) /* Inscribable */
     , (46076,  23, True ) /* DestroyOnSell */
     , (46076,  69, False) /* IsSellable */
     , (46076,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46076,   5,  -0.033) /* ManaRate */
     , (46076,  21,    0.75) /* WeaponLength */
     , (46076,  22,    0.45) /* DamageVariance */
     , (46076,  29,    1.10) /* WeaponDefense */
     , (46076,  39,       1) /* DefaultScale */
     , (46076,  62,    1.10) /* WeaponOffense */
     , (46076, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46076,   1, 'Major Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46076,   1,   33556365) /* Setup */
     , (46076,   3,  536870932) /* SoundTable */
     , (46076,   6,   67111919) /* PaletteBase */
     , (46076,   7,  268435944) /* ClothingBase */
     , (46076,   8,  100670545) /* Icon */
     , (46076,  22,  872415275) /* PhysicsEffectTable */
     , (46076,  37,          5) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46076,  2157,      2)  /* Fiery Blessing */
     , (46076,  2504,      2)  /* Major Light Weapons Aptitude */
     , (46076,  2087,      2)  /* Might of the Lugians */
     , (46076,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46076,  2101,      2)  /* Aura of Cragstone's Will */
     , (46076,  2096,      2)  /* Aura of Infected Caress */
     , (46076,  2106,      2)  /* Aura of Elysa's Sight */;

/* Weenie - MeleeWeapons - Major Smoldering Atlan Sword (46093) */
DELETE FROM weenie WHERE class_Id = 46093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46093, 'majorsmolderingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46093,   1,          1) /* ItemType - MeleeWeapon */
     , (46093,   3,         14) /* PaletteTemplate - Red */
     , (46093,   5,        450) /* EncumbranceVal */
     , (46093,   8,        500) /* Mass */
     , (46093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46093,  16,          1) /* ItemUseable - No */
     , (46093,  18,          1) /* UiEffects - Magical */
     , (46093,  19,       5000) /* Value */
     , (46093,  33,          1) /* Bonded - Bonded */
     , (46093,  44,         57) /* Damage */
     , (46093,  45,         16) /* DamageType - Fire */
     , (46093,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46093,  47,          6) /* AttackType - Thrust, Slash */
     , (46093,  48,         44) /* WeaponSkill - Heavy */
     , (46093,  49,         35) /* WeaponTime */
     , (46093,  51,          1) /* CombatUse - Melee */
     , (46093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46093, 106,        300) /* ItemSpellcraft */
     , (46093, 107,        750) /* ItemCurMana */
     , (46093, 108,        750) /* ItemMaxMana */
     , (46093, 109,        170) /* ItemDifficulty */
     , (46093, 114,          1) /* Attuned */
     , (46093, 115,        200) /* ItemSkillLevelLimit */
     , (46093, 150,        103) /* HookPlacement - Hook */
     , (46093, 151,          2) /* HookType - Wall */
     , (46093, 158,          2) /* WieldRequirements - Skill */
     , (46093, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46093, 160,        350) /* WieldDifficulty */
     , (46093, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46093,  22, True ) /* Inscribable */
     , (46093,  23, True ) /* DestroyOnSell */
     , (46093,  69, False) /* IsSellable */
     , (46093,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46093,   5,  -0.025) /* ManaRate */
     , (46093,  21,       1) /* WeaponLength */
     , (46093,  22,    0.43) /* DamageVariance */
     , (46093,  29,    1.10) /* WeaponDefense */
     , (46093,  39,       1) /* DefaultScale */
     , (46093,  62,    1.10) /* WeaponOffense */
     , (46093, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46093,   1, 'Major Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46093,   1,   33556377) /* Setup */
     , (46093,   3,  536870932) /* SoundTable */
     , (46093,   6,   67111919) /* PaletteBase */
     , (46093,   7,  268435956) /* ClothingBase */
     , (46093,   8,  100670575) /* Icon */
     , (46093,  22,  872415275) /* PhysicsEffectTable */
     , (46093,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46093,  2157,      2)  /* Fiery Blessing */
     , (46093,  2531,      2)  /* Major Heavy Weapons Aptitude */
     , (46093,  2087,      2)  /* Might of the Lugians */
     , (46093,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46093,  2101,      2)  /* Aura of Cragstone's Will */
     , (46093,  2096,      2)  /* Aura of Infected Caress */
     , (46093,  2106,      2)  /* Aura of Elysa's Sight */;

/* Weenie - MeleeWeapons - Major Smoldering Atlan Sword (46110) */
DELETE FROM weenie WHERE class_Id = 46110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46110, 'majorsmolderingatlantwohandedsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46110,   1,          1) /* ItemType - MeleeWeapon */
     , (46110,   3,         14) /* PaletteTemplate - Red */
     , (46110,   5,        700) /* EncumbranceVal */
     , (46110,   8,        500) /* Mass */
     , (46110,   9,    1048576) /* ValidLocations - TwoHandedWeapon */
     , (46110,  16,          1) /* ItemUseable - No */
     , (46110,  18,          1) /* UiEffects - Magical */
     , (46110,  19,       5000) /* Value */
     , (46110,  33,          1) /* Bonded - Bonded */
     , (46110,  44,         35) /* Damage */
     , (46110,  45,         16) /* DamageType - Fire */
     , (46110,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46110,  47,          4) /* AttackType - Slash */
     , (46110,  48,         41) /* WeaponSkill - Two Handed */
     , (46110,  49,         50) /* WeaponTime */
     , (46110,  51,          5) /* CombatUse - TwoHanded */
     , (46110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46110, 106,        300) /* ItemSpellcraft */
     , (46110, 107,        750) /* ItemCurMana */
     , (46110, 108,        750) /* ItemMaxMana */
     , (46110, 109,        170) /* ItemDifficulty */
     , (46110, 114,          1) /* Attuned */
     , (46110, 115,        200) /* ItemSkillLevelLimit */
     , (46110, 150,        103) /* HookPlacement - Hook */
     , (46110, 151,          2) /* HookType - Wall */
     , (46110, 158,          2) /* WieldRequirements - Skill */
     , (46110, 159,         41) /* WieldSkilltype - Two Handed Weapons */
     , (46110, 160,        350) /* WieldDifficulty */
     , (46110, 263,         16) /* ResistanceModifierType - Fire */
	 , (46110, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46110,  22, True ) /* Inscribable */
     , (46110,  23, True ) /* DestroyOnSell */
     , (46110,  69, False) /* IsSellable */
     , (46110,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46110,   5,  -0.025) /* ManaRate */
     , (46110,  21,       1) /* WeaponLength */
     , (46110,  22,    0.29) /* DamageVariance */
     , (46110,  29,    1.10) /* WeaponDefense */
     , (46110,  39,    1.25) /* DefaultScale */
     , (46110,  62,    1.10) /* WeaponOffense */
     , (46110, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46110,   1, 'Major Smoldering Atlan Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46110,   1,   33556377) /* Setup */
     , (46110,   3,  536870932) /* SoundTable */
     , (46110,   6,   67111919) /* PaletteBase */
     , (46110,   7,  268435956) /* ClothingBase */
     , (46110,   8,  100692939) /* Icon */
     , (46110,  22,  872415275) /* PhysicsEffectTable */
     , (46110,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46110,  2157,      2)  /* Fiery Blessing */
     , (46110,  5070,      2)  /* Major Two Handed Weapons Aptitude */
     , (46110,  2087,      2)  /* Might of the Lugians */
     , (46110,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46110,  2101,      2)  /* Aura of Cragstone's Will */
     , (46110,  2096,      2)  /* Aura of Infected Caress */
     , (46110,  2106,      2)  /* Aura of Elysa's Sight */;

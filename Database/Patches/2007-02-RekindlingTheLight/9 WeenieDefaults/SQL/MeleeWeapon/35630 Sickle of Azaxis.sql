DELETE FROM `weenie` WHERE `class_Id` = 35630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35630, 'ace35630-sickleofazaxis', 6, '2020-05-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35630,   1,          1) /* ItemType - MeleeWeapon */
     , (35630,   3,         20) /* PaletteTemplate - Silver */
     , (35630,   5,        400) /* EncumbranceVal */
     , (35630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35630,  16,          1) /* ItemUseable - No */
     , (35630,  18,          1) /* UiEffects - Magical */
     , (35630,  19,          0) /* Value */
     , (35630,  33,          1) /* Bonded - Bonded */
     , (35630,  44,         32) /* Damage */
     , (35630,  45,          1) /* DamageType - Slash */
     , (35630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35630,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (35630,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35630,  49,         40) /* WeaponTime */
     , (35630,  51,          1) /* CombatUse - Melee */
     , (35630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35630, 106,        300) /* ItemSpellcraft */
     , (35630, 107,       1000) /* ItemCurMana */
     , (35630, 108,       1000) /* ItemMaxMana */
     , (35630, 109,          0) /* ItemDifficulty */
     , (35630, 114,          1) /* Attuned - Attuned */
     , (35630, 151,          2) /* HookType - Wall */
     , (35630, 158,          2) /* WieldRequirements - RawSkill */
     , (35630, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (35630, 160,        250) /* WieldDifficulty */
     , (35630, 263,          1) /* ResistanceModifierType */
     , (35630, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35630,  22, True ) /* Inscribable */
     , (35630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35630,   5,  -0.033) /* ManaRate */
     , (35630,  22,     0.5) /* DamageVariance */
     , (35630,  29,     1.1) /* WeaponDefense */
     , (35630,  62,     1.1) /* WeaponOffense */
     , (35630,  63,       1) /* DamageMod */
     , (35630,  77,       1) /* PhysicsScriptIntensity */
     , (35630, 136,       1) /* CriticalMultiplier */
     , (35630, 147,    0.25) /* CriticalFrequency */
     , (35630, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35630,   1, 'Sickle of Azaxis') /* Name */
     , (35630,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35630,   1,   33557067) /* Setup */
     , (35630,   3,  536870932) /* SoundTable */
     , (35630,   6,   67111919) /* PaletteBase */
     , (35630,   7,  268436189) /* ClothingBase */
     , (35630,   8,  100671670) /* Icon */
     , (35630,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35630,  1592,      2) /* Aura of Heart Seeker Self VI */
     , (35630,  1616,      2) /* Aura of Blood Drinker Self VI */
     , (35630,  1627,      2) /* Aura of Swift Killer Self VI */
     , (35630,  2689,      2) /* Moderate Finesse Weapon Aptitude */;


DELETE FROM `weenie` WHERE `class_Id` = 33116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33116, 'ace33116-redrunesilveranbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33116,   1,        256) /* ItemType - MissileWeapon */
     , (33116,   5,        400) /* EncumbranceVal */
     , (33116,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33116,  16,          1) /* ItemUseable - No */
     , (33116,  19,      20000) /* Value */
     , (33116,  44,         10) /* Damage */
     , (33116,  45,          0) /* DamageType - Undef */
     , (33116,  46,         16) /* DefaultCombatStyle - Bow */
     , (33116,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33116,  49,         50) /* WeaponTime */
     , (33116,  50,          1) /* AmmoType - Arrow */
     , (33116,  51,          2) /* CombatUse - Missile */
     , (33116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33116, 106,        500) /* ItemSpellcraft */
     , (33116, 107,       8000) /* ItemCurMana */
     , (33116, 108,       8000) /* ItemMaxMana */
     , (33116, 109,        180) /* ItemDifficulty */
     , (33116, 151,          2) /* HookType - Wall */
     , (33116, 158,          7) /* WieldRequirements - Level */
     , (33116, 159,          1) /* WieldSkillType - Axe */
     , (33116, 160,        140) /* WieldDifficulty */
     , (33116, 263,          2) /* ResistanceModifierType */
     , (33116, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33116,   5,   -0.05) /* ManaRate */
     , (33116,  21,       0) /* WeaponLength */
     , (33116,  22,       0) /* DamageVariance */
     , (33116,  26,    27.3) /* MaximumVelocity */
     , (33116,  29,    1.15) /* WeaponDefense */
     , (33116,  62,       1) /* WeaponOffense */
     , (33116,  63,     2.5) /* DamageMod */
     , (33116, 136,       2) /* CriticalMultiplier */
     , (33116, 147,    0.33) /* CriticalFrequency */
     , (33116, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33116,   1, 'Red Rune Silveran Bow') /* Name */
     , (33116,  15, 'A bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33116,   1,   33559949) /* Setup */
     , (33116,   3,  536870932) /* SoundTable */
     , (33116,   8,  100688928) /* Icon */
     , (33116,  22,  872415275) /* PhysicsEffectTable */
     , (33116,  50,  100688915) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33116,  2059,      2)  /* Honed Control */
     , (33116,  2096,      2)  /* Aura of Infected Caress */
     , (33116,  2101,      2)  /* Aura of Cragstone's Will */
     , (33116,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33116,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

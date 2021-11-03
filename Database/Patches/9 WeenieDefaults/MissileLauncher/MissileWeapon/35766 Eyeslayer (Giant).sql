DELETE FROM `weenie` WHERE `class_Id` = 35766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35766, 'ace35766-eyeslayergiant', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35766,   1,        256) /* ItemType - MissileWeapon */
     , (35766,   5,        600) /* EncumbranceVal */
     , (35766,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35766,  16,          1) /* ItemUseable - No */
     , (35766,  18,         16) /* UiEffects - BoostStamina */
     , (35766,  19,       6500) /* Value */
     , (35766,  44,          0) /* Damage */
     , (35766,  45,          2) /* DamageType - Pierce */
     , (35766,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (35766,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35766,  49,         30) /* WeaponTime */
     , (35766,  50,          4) /* AmmoType - Atlatl */
     , (35766,  51,          2) /* CombatUse - Missile */
     , (35766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35766, 106,        400) /* ItemSpellcraft */
     , (35766, 107,        700) /* ItemCurMana */
     , (35766, 108,        700) /* ItemMaxMana */
     , (35766, 109,        200) /* ItemDifficulty */
     , (35766, 151,          2) /* HookType - Wall */
     , (35766, 158,          2) /* WieldRequirements - RawSkill */
     , (35766, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35766, 160,        315) /* WieldDifficulty */
     , (35766, 166,         28) /* SlayerCreatureType - Monouga */
     , (35766, 204,         14) /* ElementalDamageBonus */
     , (35766, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35766,   5,  -0.033) /* ManaRate */
     , (35766,  21,       0) /* WeaponLength */
     , (35766,  22,       0) /* DamageVariance */
     , (35766,  26,    24.9) /* MaximumVelocity */
     , (35766,  29,    1.15) /* WeaponDefense */
     , (35766,  62,       1) /* WeaponOffense */
     , (35766,  63,    2.85) /* DamageMod */
     , (35766, 136,     2.5) /* CriticalMultiplier */
     , (35766, 138,       2) /* SlayerDamageBonus */
     , (35766, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35766,   1, 'Eyeslayer (Giant)') /* Name */
     , (35766,  16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35766,   1, 0x02001705) /* Setup */
     , (35766,   3, 0x20000014) /* SoundTable */
     , (35766,   8, 0x060026E8) /* Icon */
     , (35766,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35766,  2096,      2)  /* Aura of Infected Caress */
     , (35766,  2101,      2)  /* Aura of Cragstone's Will */
     , (35766,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (35766,  2540,      2)  /* Minor Missile Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 35765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35765, 'ace35765-eyeslayerhuge', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35765,   1,        256) /* ItemType - MissileWeapon */
     , (35765,   5,        600) /* EncumbranceVal */
     , (35765,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35765,  16,          1) /* ItemUseable - No */
     , (35765,  18,         16) /* UiEffects - BoostStamina */
     , (35765,  19,       6500) /* Value */
     , (35765,  44,          0) /* Damage */
     , (35765,  45,          2) /* DamageType - Pierce */
     , (35765,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (35765,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35765,  49,         30) /* WeaponTime */
     , (35765,  50,          4) /* AmmoType - Atlatl */
     , (35765,  51,          2) /* CombatUse - Missile */
     , (35765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35765, 106,        400) /* ItemSpellcraft */
     , (35765, 107,        700) /* ItemCurMana */
     , (35765, 108,        700) /* ItemMaxMana */
     , (35765, 109,        175) /* ItemDifficulty */
     , (35765, 151,          2) /* HookType - Wall */
     , (35765, 158,          2) /* WieldRequirements - RawSkill */
     , (35765, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35765, 160,        315) /* WieldDifficulty */
     , (35765, 166,         28) /* SlayerCreatureType - Monouga */
     , (35765, 204,         12) /* ElementalDamageBonus */
     , (35765, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35765,   5,  -0.033) /* ManaRate */
     , (35765,  21,       0) /* WeaponLength */
     , (35765,  22,       0) /* DamageVariance */
     , (35765,  26,    24.9) /* MaximumVelocity */
     , (35765,  29,    1.12) /* WeaponDefense */
     , (35765,  62,       1) /* WeaponOffense */
     , (35765,  63,     2.7) /* DamageMod */
     , (35765, 136,    2.15) /* CriticalMultiplier */
     , (35765, 138,       2) /* SlayerDamageBonus */
     , (35765, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35765,   1, 'Eyeslayer (Huge)') /* Name */
     , (35765,  16, 'This atlatl was carved from the huge rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35765,   1, 0x02001705) /* Setup */
     , (35765,   3, 0x20000014) /* SoundTable */
     , (35765,   8, 0x060026E8) /* Icon */
     , (35765,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35765,  2096,      2)  /* Aura of Infected Caress */
     , (35765,  2101,      2)  /* Aura of Cragstone's Will */
     , (35765,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (35765,  2540,      2)  /* Minor Missile Weapon Aptitude */;

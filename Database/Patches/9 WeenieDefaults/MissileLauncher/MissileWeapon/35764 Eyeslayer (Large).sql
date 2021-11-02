DELETE FROM `weenie` WHERE `class_Id` = 35764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35764, 'ace35764-eyeslayerlarge', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35764,   1,        256) /* ItemType - MissileWeapon */
     , (35764,   5,        500) /* EncumbranceVal */
     , (35764,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35764,  16,          1) /* ItemUseable - No */
     , (35764,  18,         16) /* UiEffects - BoostStamina */
     , (35764,  19,       5500) /* Value */
     , (35764,  44,          0) /* Damage */
     , (35764,  45,          2) /* DamageType - Pierce */
     , (35764,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (35764,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35764,  49,         30) /* WeaponTime */
     , (35764,  50,          4) /* AmmoType - Atlatl */
     , (35764,  51,          2) /* CombatUse - Missile */
     , (35764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35764, 106,        400) /* ItemSpellcraft */
     , (35764, 107,        700) /* ItemCurMana */
     , (35764, 108,        700) /* ItemMaxMana */
     , (35764, 109,        150) /* ItemDifficulty */
     , (35764, 151,          2) /* HookType - Wall */
     , (35764, 158,          2) /* WieldRequirements - RawSkill */
     , (35764, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35764, 160,        315) /* WieldDifficulty */
     , (35764, 166,         28) /* SlayerCreatureType - Monouga */
     , (35764, 204,          8) /* ElementalDamageBonus */
     , (35764, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35764,   5,  -0.033) /* ManaRate */
     , (35764,  21,       0) /* WeaponLength */
     , (35764,  22,       0) /* DamageVariance */
     , (35764,  26,    24.9) /* MaximumVelocity */
     , (35764,  29,     1.1) /* WeaponDefense */
     , (35764,  62,       1) /* WeaponOffense */
     , (35764,  63,     2.6) /* DamageMod */
     , (35764, 136,    1.75) /* CriticalMultiplier */
     , (35764, 138,       2) /* SlayerDamageBonus */
     , (35764, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35764,   1, 'Eyeslayer (Large)') /* Name */
     , (35764,  16, 'This atlatl was carved from the large rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35764,   1, 0x02001705) /* Setup */
     , (35764,   3, 0x20000014) /* SoundTable */
     , (35764,   8, 0x060026E8) /* Icon */
     , (35764,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35764,  5995,      2)  /* Aura of Blood Drinker Other VI */
     , (35764,  6004,      2)  /* Aura of Defender Other VI */
     , (35764,  6029,      2)  /* Aura of Swift Killer Other VI */;

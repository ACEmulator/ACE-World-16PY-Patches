DELETE FROM `weenie` WHERE `class_Id` = 25905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25905, 'katarneedletooth', 6, '2020-01-21 05:10:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25905,   1,          1) /* ItemType - MeleeWeapon */
     , (25905,   5,        100) /* EncumbranceVal */
     , (25905,   8,         80) /* Mass */
     , (25905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25905,  16,          1) /* ItemUseable - No */
     , (25905,  18,          1) /* UiEffects - Magical */
     , (25905,  19,       4500) /* Value */
     , (25905,  44,         30) /* Damage */
     , (25905,  45,          3) /* DamageType - Slash, Pierce */
     , (25905,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25905,  47,          1) /* AttackType - Punch */
     , (25905,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25905,  49,         15) /* WeaponTime */
     , (25905,  51,          1) /* CombatUse - Melee */
     , (25905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25905, 106,        400) /* ItemSpellcraft */
     , (25905, 107,        800) /* ItemCurMana */
     , (25905, 108,        800) /* ItemMaxMana */
     , (25905, 109,        200) /* ItemDifficulty */
     , (25905, 115,        425) /* ItemSkillLevelLimit */
     , (25905, 150,        103) /* HookPlacement - Hook */
     , (25905, 151,          2) /* HookType - Wall */
     , (25905, 158,          2) /* WieldRequirements - RawSkill */
     , (25905, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25905, 160,        370) /* WieldDifficulty */
     , (25905, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25905,  22, True ) /* Inscribable */
     , (25905,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25905,   5, -0.33) /* ManaRate */
     , (25905,  21,  0.35) /* WeaponLength */
     , (25905,  22,   0.5) /* DamageVariance */
     , (25905,  26,     0) /* MaximumVelocity */
     , (25905,  29,  1.12) /* WeaponDefense */
     , (25905,  39,  1.25) /* DefaultScale */
     , (25905,  62,  1.08) /* WeaponOffense */
     , (25905,  63,     1) /* DamageMod */
     , (25905, 136,     3) /* CriticalMultiplier */
     , (25905, 147,   0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25905,   1, 'Needletooth') /* Name */
     , (25905,  15, 'A katar crafted from the incisors of corrupted carenzi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25905,   1,   33558561) /* Setup */
     , (25905,   3,  536870932) /* SoundTable */
     , (25905,   8,  100675638) /* Icon */
     , (25905,  22,  872415275) /* PhysicsEffectTable */
     , (25905,  36,  234881044) /* MutateFilter */
     , (25905,  37,         13) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25905,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (25905,  1605,      2)  /* Aura of Defender Self VI */
     , (25905,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (25905,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (25905,  2598,      2)  /* Minor Blood Thirst */
     , (25905,  2603,      2)  /* Minor Heart Thirst */;

DELETE FROM `weenie` WHERE `class_Id` = 53321; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53321, 'ace53321-stormwoodbow', 3, '2020-07-29 05:56:17') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53321,   1,        256) /* ItemType - MissileWeapon */
     , (53321,   5,        980) /* EncumbranceVal */
     , (53321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53321,  16,          1) /* ItemUseable - No */
     , (53321,  18,          1) /* UiEffects - Magical */
     , (53321,  19,        400) /* Value */
     , (53321,  44,          0) /* Damage */
     , (53321,  45,         64) /* DamageType - Electric */
     , (53321,  46,         16) /* DefaultCombatStyle - Bow */
     , (53321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53321,  49,         45) /* WeaponTime */
     , (53321,  50,          1) /* AmmoType - Arrow */
     , (53321,  51,          2) /* CombatUse - Missle */
     , (53321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53321, 105,          8) /* ItemWorkmanship */
     , (53321, 106,        450) /* ItemSpellcraft */
     , (53321, 107,       5000) /* ItemCurMana */
     , (53321, 108,       5000) /* ItemMaxMana */
     , (53321, 109,        300) /* ItemDifficulty */
     , (53321, 131,         75) /* MaterialType - Oak */
     , (53321, 151,          2) /* HookType - Wall */
     , (53321, 158,          2) /* WieldRequirements - RawSkill */
     , (53321, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53321, 160,        385) /* WieldDifficulty */
     , (53321, 204,         22) /* ElementalDamageBonus */
     , (53321, 353,          8) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53321,   5,  -0.025) /* ManaRate */
     , (53321,  21,       0) /* WeaponLength */
     , (53321,  22,       0) /* DamageVariance */
     , (53321,  26,    27.3) /* MaximumVelocity */
     , (53321,  29,    1.18) /* WeaponDefense */
     , (53321,  39,     1.1) /* DefaultScale */
     , (53321,  62,       1) /* WeaponOffense */
     , (53321,  63,    2.37) /* DamageMod */
     , (53321, 149,    1.01) /* WeaponMissileDefense */
     , (53321, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53321,   1, 'Stormwood Bow') /* Name */
     , (53321,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53321,  16, 'A bow imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53321,   1,   33561664) /* Setup */
     , (53321,   3,  536870932) /* SoundTable */
     , (53321,   8,  100693335) /* Icon */
     , (53321,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53321,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53321,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53321,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53321,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (53321,  6044,      2) /* Legendary Missile Weapon Aptitude */
     , (53321,  6091,      0) /* Legendary Defender */;


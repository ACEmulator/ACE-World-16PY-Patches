DELETE FROM `weenie` WHERE `class_Id` = 53309; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53309, 'ace53309-stormwoodbow', 3, '2020-07-29 05:52:35') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53309,   1,        256) /* ItemType - MissileWeapon */
     , (53309,   5,        980) /* EncumbranceVal */
     , (53309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53309,  16,          1) /* ItemUseable - No */
     , (53309,  18,          1) /* UiEffects - Magical */
     , (53309,  19,        400) /* Value */
     , (53309,  44,          0) /* Damage */
     , (53309,  45,         64) /* DamageType - Electric */
     , (53309,  46,         16) /* DefaultCombatStyle - Bow */
     , (53309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53309,  49,         45) /* WeaponTime */
     , (53309,  50,          1) /* AmmoType - Arrow */
     , (53309,  51,          2) /* CombatUse - Missle */
     , (53309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53309, 105,          8) /* ItemWorkmanship */
     , (53309, 106,        450) /* ItemSpellcraft */
     , (53309, 107,       5000) /* ItemCurMana */
     , (53309, 108,       5000) /* ItemMaxMana */
     , (53309, 109,        300) /* ItemDifficulty */
     , (53309, 131,         75) /* MaterialType - Oak */
     , (53309, 151,          2) /* HookType - Wall */
     , (53309, 158,          2) /* WieldRequirements - RawSkill */
     , (53309, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53309, 160,        385) /* WieldDifficulty */
     , (53309, 204,         22) /* ElementalDamageBonus */
     , (53309, 353,          8) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53309,   5,  -0.025) /* ManaRate */
     , (53309,  21,       0) /* WeaponLength */
     , (53309,  22,       0) /* DamageVariance */
     , (53309,  26,    27.3) /* MaximumVelocity */
     , (53309,  29,    1.18) /* WeaponDefense */
     , (53309,  39,     1.1) /* DefaultScale */
     , (53309,  62,       1) /* WeaponOffense */
     , (53309,  63,    2.37) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53309,   1, 'Stormwood Bow') /* Name */
     , (53309,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53309,  16, 'A bow imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53309,   1,   33561664) /* Setup */
     , (53309,   3,  536870932) /* SoundTable */
     , (53309,   8,  100693335) /* Icon */
     , (53309,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53309,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53309,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53309,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53309,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (53309,  6044,      2) /* Legendary Missile Weapon Aptitude */;


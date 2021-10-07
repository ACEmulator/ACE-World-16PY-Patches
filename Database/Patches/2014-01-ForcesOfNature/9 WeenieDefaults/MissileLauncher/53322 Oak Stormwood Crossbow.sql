DELETE FROM `weenie` WHERE `class_Id` = 53322; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53322, 'ace53322-stormwoodcrossbow', 3, '2020-07-29 05:56:33') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53322,   1,        256) /* ItemType - MissileWeapon */
     , (53322,   5,       1920) /* EncumbranceVal */
     , (53322,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53322,  16,          1) /* ItemUseable - No */
     , (53322,  18,          1) /* UiEffects - Magical */
     , (53322,  19,        375) /* Value */
     , (53322,  44,          0) /* Damage */
     , (53322,  45,         64) /* DamageType - Electric */
     , (53322,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (53322,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53322,  49,         45) /* WeaponTime */
     , (53322,  50,          2) /* AmmoType - Bolt */
     , (53322,  51,          2) /* CombatUse - Missle */
     , (53322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53322, 105,          8) /* ItemWorkmanship */
     , (53322, 106,        450) /* ItemSpellcraft */
     , (53322, 107,       5000) /* ItemCurMana */
     , (53322, 108,       5000) /* ItemMaxMana */
     , (53322, 109,        300) /* ItemDifficulty */
     , (53322, 131,         75) /* MaterialType - Oak */
     , (53322, 151,          2) /* HookType - Wall */
     , (53322, 158,          2) /* WieldRequirements - RawSkill */
     , (53322, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53322, 160,        385) /* WieldDifficulty */
     , (53322, 204,         22) /* ElementalDamageBonus */
     , (53322, 353,          9) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53322,   5,  -0.025) /* ManaRate */
     , (53322,  21,       0) /* WeaponLength */
     , (53322,  22,       0) /* DamageVariance */
     , (53322,  26,    27.3) /* MaximumVelocity */
     , (53322,  29,    1.18) /* WeaponDefense */
     , (53322,  39,    1.25) /* DefaultScale */
     , (53322,  62,       1) /* WeaponOffense */
     , (53322,  63,    2.37) /* DamageMod */
     , (53322, 149,    1.01) /* WeaponMissileDefense */
     , (53322, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53322,   1, 'Stormwood Crossbow') /* Name */
     , (53322,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53322,  16, 'A crossbow imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53322,   1,   33561665) /* Setup */
     , (53322,   3,  536870932) /* SoundTable */
     , (53322,   8,  100693336) /* Icon */
     , (53322,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53322,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53322,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53322,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53322,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (53322,  6044,      2) /* Legendary Missile Weapon Aptitude */
     , (53322,  6091,      0) /* Legendary Defender */;


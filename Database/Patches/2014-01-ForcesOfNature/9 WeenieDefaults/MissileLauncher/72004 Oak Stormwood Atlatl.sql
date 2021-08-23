DELETE FROM `weenie` WHERE `class_Id` = 72004; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72004, 'ace72004-stormwoodatlatl', 3, '2020-07-29 05:59:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72004,   1,        256) /* ItemType - MissileWeapon */
     , (72004,   5,        400) /* EncumbranceVal */
     , (72004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (72004,  16,          1) /* ItemUseable - No */
     , (72004,  18,          1) /* UiEffects - Magical */
     , (72004,  19,        200) /* Value */
     , (72004,  44,          0) /* Damage */
     , (72004,  45,         64) /* DamageType - Electric */
     , (72004,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (72004,  48,         47) /* WeaponSkill - MissileWeapons */
     , (72004,  49,         25) /* WeaponTime */
     , (72004,  50,          4) /* AmmoType - Atlatl */
     , (72004,  51,          2) /* CombatUse - Missle */
     , (72004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72004, 105,          8) /* ItemWorkmanship */
     , (72004, 106,        450) /* ItemSpellcraft */
     , (72004, 107,       5000) /* ItemCurMana */
     , (72004, 108,       5000) /* ItemMaxMana */
     , (72004, 109,        300) /* ItemDifficulty */
     , (72004, 131,         75) /* MaterialType - Oak */
     , (72004, 151,          2) /* HookType - Wall */
     , (72004, 158,          2) /* WieldRequirements - RawSkill */
     , (72004, 159,         47) /* WieldSkillType - MissileWeapons */
     , (72004, 160,        385) /* WieldDifficulty */
     , (72004, 204,         22) /* ElementalDamageBonus */
     , (72004, 353,         10) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72004,   5,  -0.025) /* ManaRate */
     , (72004,  21,       0) /* WeaponLength */
     , (72004,  22,       0) /* DamageVariance */
     , (72004,  26,    24.9) /* MaximumVelocity */
     , (72004,  29,    1.18) /* WeaponDefense */
     , (72004,  39,     1.1) /* DefaultScale */
     , (72004,  62,       1) /* WeaponOffense */
     , (72004,  63,    2.57) /* DamageMod */
     , (72004, 149,    1.01) /* WeaponMissileDefense */
     , (72004, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72004,   1, 'Stormwood Atlatl') /* Name */
     , (72004,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (72004,  16, 'An atlatl imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72004,   1,   33561662) /* Setup */
     , (72004,   3,  536870932) /* SoundTable */
     , (72004,   8,  100693333) /* Icon */
     , (72004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72004,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (72004,  4400,      2) /* Aura of Incantation of Defender Self */
     , (72004,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (72004,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (72004,  6044,      2) /* Legendary Missile Weapon Aptitude */
     , (72004,  6091,      0) /* Legendary Defender */;


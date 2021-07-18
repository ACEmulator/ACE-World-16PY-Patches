DELETE FROM `weenie` WHERE `class_Id` = 53307; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53307, 'ace53307-stormwoodatlatl', 3, '2020-07-29 05:51:48') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53307,   1,        256) /* ItemType - MissileWeapon */
     , (53307,   5,        400) /* EncumbranceVal */
     , (53307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53307,  16,          1) /* ItemUseable - No */
     , (53307,  18,          1) /* UiEffects - Magical */
     , (53307,  19,        200) /* Value */
     , (53307,  44,          0) /* Damage */
     , (53307,  45,         64) /* DamageType - Electric */
     , (53307,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (53307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53307,  49,         25) /* WeaponTime */
     , (53307,  50,          4) /* AmmoType - Atlatl */
     , (53307,  51,          2) /* CombatUse - Missle */
     , (53307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53307, 105,          8) /* ItemWorkmanship */
     , (53307, 106,        450) /* ItemSpellcraft */
     , (53307, 107,       5000) /* ItemCurMana */
     , (53307, 108,       5000) /* ItemMaxMana */
     , (53307, 109,        300) /* ItemDifficulty */
     , (53307, 131,         75) /* MaterialType - Oak */
     , (53307, 151,          2) /* HookType - Wall */
     , (53307, 158,          2) /* WieldRequirements - RawSkill */
     , (53307, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53307, 160,        385) /* WieldDifficulty */
     , (53307, 204,         22) /* ElementalDamageBonus */
     , (53307, 353,         10) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53307,   5,  -0.025) /* ManaRate */
     , (53307,  21,       0) /* WeaponLength */
     , (53307,  22,       0) /* DamageVariance */
     , (53307,  26,    24.9) /* MaximumVelocity */
     , (53307,  29,    1.18) /* WeaponDefense */
     , (53307,  39,     1.1) /* DefaultScale */
     , (53307,  62,       1) /* WeaponOffense */
     , (53307,  63,    2.57) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53307,   1, 'Stormwood Atlatl') /* Name */
     , (53307,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53307,  16, 'An atlatl imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53307,   1,   33561662) /* Setup */
     , (53307,   3,  536870932) /* SoundTable */
     , (53307,   8,  100693333) /* Icon */
     , (53307,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53307,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53307,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53307,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53307,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (53307,  6044,      2) /* Legendary Missile Weapon Aptitude */;


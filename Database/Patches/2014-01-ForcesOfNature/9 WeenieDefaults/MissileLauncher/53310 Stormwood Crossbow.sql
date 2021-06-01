DELETE FROM `weenie` WHERE `class_Id` = 53310; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53310, 'ace53310-stormwoodcrossbow', 3, '2020-07-29 05:52:55') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53310,   1,        256) /* ItemType - MissileWeapon */
     , (53310,   5,       1920) /* EncumbranceVal */
     , (53310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53310,  16,          1) /* ItemUseable - No */
     , (53310,  18,          1) /* UiEffects - Magical */
     , (53310,  19,        375) /* Value */
     , (53310,  44,          0) /* Damage */
     , (53310,  45,         64) /* DamageType - Electric */
     , (53310,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (53310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53310,  49,         45) /* WeaponTime */
     , (53310,  50,          2) /* AmmoType - Bolt */
     , (53310,  51,          2) /* CombatUse - Missle */
     , (53310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53310, 105,          8) /* ItemWorkmanship */
     , (53310, 106,        450) /* ItemSpellcraft */
     , (53310, 107,       5000) /* ItemCurMana */
     , (53310, 108,       5000) /* ItemMaxMana */
     , (53310, 109,        300) /* ItemDifficulty */
     , (53310, 131,         75) /* MaterialType - Oak */
     , (53310, 151,          2) /* HookType - Wall */
     , (53310, 158,          2) /* WieldRequirements - RawSkill */
     , (53310, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53310, 160,        385) /* WieldDifficulty */
     , (53310, 204,         22) /* ElementalDamageBonus */
     , (53310, 353,          9) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53310,   5,  -0.025) /* ManaRate */
     , (53310,  21,       0) /* WeaponLength */
     , (53310,  22,       0) /* DamageVariance */
     , (53310,  26,    27.3) /* MaximumVelocity */
     , (53310,  29,    1.18) /* WeaponDefense */
     , (53310,  39,    1.25) /* DefaultScale */
     , (53310,  62,       1) /* WeaponOffense */
     , (53310,  63,    2.37) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53310,   1, 'Stormwood Crossbow') /* Name */
     , (53310,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53310,  16, 'A crossbow imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53310,   1,   33561665) /* Setup */
     , (53310,   3,  536870932) /* SoundTable */
     , (53310,   8,  100693336) /* Icon */
     , (53310,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53310,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53310,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53310,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53310,  4522,      2) /* Incantation of Missile Weapon Mastery Self */
     , (53310,  6044,      2) /* Legendary Missile Weapon Aptitude */;


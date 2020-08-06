DELETE FROM `weenie` WHERE `class_Id` = 53323; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53323, 'ace53323-stormwooddagger', 6, '2020-07-29 05:56:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53323,   1,          1) /* ItemType - MeleeWeapon */
     , (53323,   5,        200) /* EncumbranceVal */
     , (53323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53323,  16,          1) /* ItemUseable - No */
     , (53323,  18,          1) /* UiEffects - Magical */
     , (53323,  19,        100) /* Value */
     , (53323,  44,         58) /* Damage */
     , (53323,  45,         64) /* DamageType - Electric */
     , (53323,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53323,  47,          6) /* AttackType - Thrust, Slash */
     , (53323,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (53323,  49,         40) /* WeaponTime */
     , (53323,  51,          1) /* CombatUse - Melee */
     , (53323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53323, 105,          8) /* ItemWorkmanship */
     , (53323, 106,        450) /* ItemSpellcraft */
     , (53323, 107,       5000) /* ItemCurMana */
     , (53323, 108,       5000) /* ItemMaxMana */
     , (53323, 109,        300) /* ItemDifficulty */
     , (53323, 131,         75) /* MaterialType - Oak */
     , (53323, 151,          2) /* HookType - Wall */
     , (53323, 158,          2) /* WieldRequirements - RawSkill */
     , (53323, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (53323, 160,        430) /* WieldDifficulty */
     , (53323, 353,          6) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53323,   5,  -0.025) /* ManaRate */
     , (53323,  22,    0.47) /* DamageVariance */
     , (53323,  26,       0) /* MaximumVelocity */
     , (53323,  29,    1.18) /* WeaponDefense */
     , (53323,  62,    1.18) /* WeaponOffense */
     , (53323,  63,       1) /* DamageMod */
     , (53323, 149,    1.01) /* WeaponMissileDefense */
     , (53323, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53323,   1, 'Stormwood Dagger') /* Name */
     , (53323,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53323,  16, 'A dagger imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53323,   1,   33561666) /* Setup */
     , (53323,   8,  100693337) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53323,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53323,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53323,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53323,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53323,  4538,      2) /* Incantation of Finesse Weapon Mastery Self */
     , (53323,  6047,      2) /* Legendary Finesse Weapon Aptitude */
     , (53323,  6089,      2) /* Legendary Blood Thirst */;


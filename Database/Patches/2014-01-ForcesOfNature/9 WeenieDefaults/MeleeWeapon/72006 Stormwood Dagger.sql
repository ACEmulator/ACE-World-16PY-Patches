DELETE FROM `weenie` WHERE `class_Id` = 72006; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72006, 'ace72006-stormwooddagger', 6, '2020-07-29 05:58:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72006,   1,          1) /* ItemType - MeleeWeapon */
     , (72006,   5,        200) /* EncumbranceVal */
     , (72006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72006,  16,          1) /* ItemUseable - No */
     , (72006,  18,          1) /* UiEffects - Magical */
     , (72006,  19,        100) /* Value */
     , (72006,  44,         58) /* Damage */
     , (72006,  45,         64) /* DamageType - Electric */
     , (72006,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72006,  47,          6) /* AttackType - Thrust, Slash */
     , (72006,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (72006,  49,         40) /* WeaponTime */
     , (72006,  51,          1) /* CombatUse - Melee */
     , (72006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72006, 105,          8) /* ItemWorkmanship */
     , (72006, 106,        450) /* ItemSpellcraft */
     , (72006, 107,       5000) /* ItemCurMana */
     , (72006, 108,       5000) /* ItemMaxMana */
     , (72006, 109,        300) /* ItemDifficulty */
     , (72006, 131,         75) /* MaterialType - Oak */
     , (72006, 151,          2) /* HookType - Wall */
     , (72006, 158,          2) /* WieldRequirements - RawSkill */
     , (72006, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (72006, 160,        430) /* WieldDifficulty */
     , (72006, 353,          6) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72006,   5,  -0.025) /* ManaRate */
     , (72006,  22,    0.47) /* DamageVariance */
     , (72006,  26,       0) /* MaximumVelocity */
     , (72006,  29,    1.18) /* WeaponDefense */
     , (72006,  62,    1.18) /* WeaponOffense */
     , (72006,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72006,   1, 'Stormwood Dagger') /* Name */
     , (72006,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (72006,  16, 'A dagger imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72006,   1,   33561666) /* Setup */
     , (72006,   8,  100693337) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72006,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (72006,  4400,      2) /* Aura of Incantation of Defender Self */
     , (72006,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (72006,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (72006,  4538,      2) /* Incantation of Finesse Weapon Mastery Self */
     , (72006,  6047,      2) /* Legendary Finesse Weapon Aptitude */;


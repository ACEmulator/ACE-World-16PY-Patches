DELETE FROM `weenie` WHERE `class_Id` = 53325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53325, 'ace53325-stormwoodspear', 6, '2020-07-16 20:37:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53325,   1,          1) /* ItemType - MeleeWeapon */
     , (53325,   5,        750) /* EncumbranceVal */
     , (53325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53325,  16,          1) /* ItemUseable - No */
     , (53325,  18,          1) /* UiEffects - Magical */
     , (53325,  19,        350) /* Value */
     , (53325,  44,         72) /* Damage */
     , (53325,  45,         64) /* DamageType - Electric */
	 , (53325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53325,  47,          6) /* AttackType - Thrust, Slash */
     , (53325,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53325,  49,         35) /* WeaponTime */
     , (53325,  51,          1) /* CombatUse - Melee */
     , (53325, 105,          8) /* ItemWorkmanship */
     , (53325, 106,        450) /* ItemSpellcraft */
     , (53325, 107,       5000) /* ItemCurMana */
     , (53325, 108,       5000) /* ItemMaxMana */
     , (53325, 109,        300) /* ItemDifficulty */
     , (53325, 131,         75) /* MaterialType - Oak */
     , (53325, 151,          2) /* HookType - Wall */
     , (53325, 158,          2) /* WieldRequirements - RawSkill */
     , (53325, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53325, 160,        430) /* WieldDifficulty */
     , (53325, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53325,   5, -0.025) /* ManaRate */
     , (53325,  22,   0.63) /* DamageVariance */
     , (53325,  26,      0) /* MaximumVelocity */
     , (53325,  29,   1.13) /* WeaponDefense */
     , (53325,  39,      0) /* DefaultScale */
     , (53325,  62,   1.23) /* WeaponOffense */
     , (53325,  63,      1) /* DamageMod */
     , (53325, 149,    1.0) /* WeaponMissileDefense */
     , (53325, 150,    1.0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53325,   1, 'Stormwood Spear') /* Name */
     , (53325,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53325,  16, 'A spear imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53325,   1,   33561668) /* Setup */
     , (53325,   8,  100693339) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53325,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (53325,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (53325,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (53325,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (53325,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (53325,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (53325,  6089,      2)  /* Legendary Blood Thirst */;

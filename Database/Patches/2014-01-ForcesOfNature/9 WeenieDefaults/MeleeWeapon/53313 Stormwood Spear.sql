DELETE FROM `weenie` WHERE `class_Id` = 53313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53313, 'ace53313-stormwoodspear', 6, '2020-07-16 20:37:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53313,   1,          1) /* ItemType - MeleeWeapon */
     , (53313,   5,        750) /* EncumbranceVal */
     , (53313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53313,  16,          1) /* ItemUseable - No */
     , (53313,  18,          1) /* UiEffects - Magical */
     , (53313,  19,        350) /* Value */
     , (53313,  44,         72) /* Damage */
     , (53313,  45,         64) /* DamageType - Electric */
	 , (53313,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53313,  47,          6) /* AttackType - Thrust, Slash */
     , (53313,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53313,  49,         35) /* WeaponTime */
     , (53313,  51,          1) /* CombatUse - Melee */
     , (53313, 105,          8) /* ItemWorkmanship */
     , (53313, 106,        450) /* ItemSpellcraft */
     , (53313, 107,       5000) /* ItemCurMana */
     , (53313, 108,       5000) /* ItemMaxMana */
     , (53313, 109,        300) /* ItemDifficulty */
     , (53313, 131,         75) /* MaterialType - Oak */
     , (53313, 151,          2) /* HookType - Wall */
     , (53313, 158,          2) /* WieldRequirements - RawSkill */
     , (53313, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53313, 160,        430) /* WieldDifficulty */
     , (53313, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53313,   5, -0.025) /* ManaRate */
     , (53313,  22,   0.63) /* DamageVariance */
     , (53313,  26,      0) /* MaximumVelocity */
     , (53313,  29,   1.13) /* WeaponDefense */
     , (53313,  39,      0) /* DefaultScale */
     , (53313,  62,   1.23) /* WeaponOffense */
     , (53313,  63,      1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53313,   1, 'Stormwood Spear') /* Name */
     , (53313,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53313,  16, 'A spear imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53313,   1,   33561668) /* Setup */
     , (53313,   8,  100693339) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53313,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (53313,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (53313,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (53313,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (53313,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (53313,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

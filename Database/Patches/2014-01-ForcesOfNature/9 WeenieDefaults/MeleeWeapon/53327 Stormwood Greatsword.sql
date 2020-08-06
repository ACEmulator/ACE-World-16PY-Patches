DELETE FROM `weenie` WHERE `class_Id` = 53327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53327, 'ace53327-stormwoodgreatsword', 6, '2020-07-16 20:37:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53327,   1,          1) /* ItemType - MeleeWeapon */
     , (53327,   5,        550) /* EncumbranceVal */
     , (53327,   9,   33554432) /* ValidLocations - TwoHanded */
     , (53327,  16,          1) /* ItemUseable - No */
     , (53327,  18,          1) /* UiEffects - Magical */
     , (53327,  19,        340) /* Value */
     , (53327,  44,         45) /* Damage */
     , (53327,  45,         64) /* DamageType - Electric */
	 , (53327,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (53327,  47,          4) /* AttackType - Slash */
     , (53327,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (53327,  49,         50) /* WeaponTime */
     , (53327,  51,          5) /* CombatUse - TwoHanded */
     , (53327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53327, 105,          8) /* ItemWorkmanship */
     , (53327, 106,        450) /* ItemSpellcraft */
     , (53327, 107,       5000) /* ItemCurMana */
     , (53327, 108,       5000) /* ItemMaxMana */
     , (53327, 109,        300) /* ItemDifficulty */
     , (53327, 131,         75) /* MaterialType - Oak */
     , (53327, 151,          2) /* HookType - Wall */
     , (53327, 158,          2) /* WieldRequirements - RawSkill */
     , (53327, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (53327, 160,        430) /* WieldDifficulty */
     , (53327, 292,          2) /* Cleaving */
	 , (53327, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53327,   5, -0.025) /* ManaRate */
     , (53327,  22,   0.35) /* DamageVariance */
     , (53327,  26,      0) /* MaximumVelocity */
     , (53327,  29,   1.18) /* WeaponDefense */
     , (53327,  39,      0) /* DefaultScale */
     , (53327,  62,   1.18) /* WeaponOffense */
     , (53327,  63,      1) /* DamageMod */
     , (53327, 149,   1.01) /* WeaponMissileDefense */
     , (53327, 150,   1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53327,   1, 'Stormwood Greatsword') /* Name */
     , (53327,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53327,  16, 'A two handed sword imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53327,   1,   33561670) /* Setup */
     , (53327,   8,  100693341) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53327,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (53327,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (53327,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (53327,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (53327,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (53327,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (53327,  6089,      2)  /* Legendary Blood Thirst */;

DELETE FROM `weenie` WHERE `class_Id` = 53315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53315, 'ace53315-stormwoodgreatsword', 6, '2020-07-16 20:37:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53315,   1,          1) /* ItemType - MeleeWeapon */
     , (53315,   5,        550) /* EncumbranceVal */
     , (53315,   9,   33554432) /* ValidLocations - TwoHanded */
     , (53315,  16,          1) /* ItemUseable - No */
     , (53315,  18,          1) /* UiEffects - Magical */
     , (53315,  19,        340) /* Value */
     , (53315,  44,         45) /* Damage */
     , (53315,  45,         64) /* DamageType - Electric */
	 , (53315,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (53315,  47,          4) /* AttackType - Slash */
     , (53315,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (53315,  49,         50) /* WeaponTime */
     , (53315,  51,          5) /* CombatUse - TwoHanded */
     , (53315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53315, 105,          8) /* ItemWorkmanship */
     , (53315, 106,        450) /* ItemSpellcraft */
     , (53315, 107,       5000) /* ItemCurMana */
     , (53315, 108,       5000) /* ItemMaxMana */
     , (53315, 109,        300) /* ItemDifficulty */
     , (53315, 131,         75) /* MaterialType - Oak */
     , (53315, 151,          2) /* HookType - Wall */
     , (53315, 158,          2) /* WieldRequirements - RawSkill */
     , (53315, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (53315, 160,        430) /* WieldDifficulty */
     , (53315, 292,          2) /* Cleaving */
     , (53315, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53315,   5, -0.025) /* ManaRate */
     , (53315,  22,   0.35) /* DamageVariance */
     , (53315,  26,      0) /* MaximumVelocity */
     , (53315,  29,   1.18) /* WeaponDefense */
     , (53315,  39,      0) /* DefaultScale */
     , (53315,  62,   1.18) /* WeaponOffense */
     , (53315,  63,      1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53315,   1, 'Stormwood Greatsword') /* Name */
     , (53315,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53315,  16, 'A two handed sword imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53315,   1,   33561670) /* Setup */
     , (53315,   8,  100693341) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53315,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (53315,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (53315,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (53315,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (53315,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (53315,  6073,      2)  /* Legendary Two Handed Combat Aptitude */;

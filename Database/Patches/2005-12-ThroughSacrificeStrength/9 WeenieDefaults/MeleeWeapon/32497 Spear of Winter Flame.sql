DELETE FROM `weenie` WHERE `class_Id` = 32497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32497, 'ace32497-spearofwinterflame', 6, '2019-11-30 18:55:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32497,   1,          1) /* ItemType - MeleeWeapon */
     , (32497,   5,        350) /* EncumbranceVal */
     , (32497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32497,  16,          1) /* ItemUseable - No */
     , (32497,  18,          1) /* UiEffects - Magical */
     , (32497,  19,       5000) /* Value */
     , (32497,  44,         62) /* Damage */
     , (32497,  45,         16) /* DamageType - Fire */
     , (32497,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32497,  47,          2) /* AttackType - Thrust */
     , (32497,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32497,  49,         50) /* WeaponTime */
     , (32497,  51,          1) /* CombatUse - Melee */
     , (32497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32497, 106,        350) /* ItemSpellcraft */
     , (32497, 107,       2000) /* ItemCurMana */
     , (32497, 108,       2000) /* ItemMaxMana */
     , (32497, 109,          0) /* ItemDifficulty */
     , (32497, 151,          2) /* HookType - Wall */
     , (32497, 158,          2) /* WieldRequirements - RawSkill */
     , (32497, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (32497, 160,        350) /* WieldDifficulty */
     , (32497, 166,         22) /* SlayerCreatureType - Shadow */
     , (32497, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32497,   5, -0.0333329997956753) /* ManaRate */
     , (32497,  21,       0) /* WeaponLength */
     , (32497,  22,     0.5) /* DamageVariance */
     , (32497,  26,       0) /* MaximumVelocity */
     , (32497,  29,       1) /* WeaponDefense */
     , (32497,  62,       1) /* WeaponOffense */
     , (32497,  63,       1) /* DamageMod */
     , (32497, 136,       1) /* CriticalMultiplier */
     , (32497, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32497,   1, 'Spear of Winter Flame') /* Name */
     , (32497,  16, 'A spear once wielded by the ancient slave Baranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32497,   1,   33559804) /* Setup */
     , (32497,   3,  536870932) /* SoundTable */
     , (32497,   8,  100688524) /* Icon */
     , (32497,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32497,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (32497,  1626,      2)  /* Aura of Swift Killer Self V */;

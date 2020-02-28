DELETE FROM `weenie` WHERE `class_Id` = 32495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32495, 'ace32495-maceofwinterflame', 6, '2019-11-30 18:55:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32495,   1,          1) /* ItemType - MeleeWeapon */
     , (32495,   5,        400) /* EncumbranceVal */
     , (32495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32495,  16,          1) /* ItemUseable - No */
     , (32495,  18,          1) /* UiEffects - Magical */
     , (32495,  19,       5000) /* Value */
     , (32495,  44,         52) /* Damage */
     , (32495,  45,         16) /* DamageType - Fire */
     , (32495,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32495,  47,          4) /* AttackType - Slash */
     , (32495,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32495,  49,         50) /* WeaponTime */
     , (32495,  51,          1) /* CombatUse - Melee */
     , (32495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32495, 106,        350) /* ItemSpellcraft */
     , (32495, 107,       2000) /* ItemCurMana */
     , (32495, 108,       2000) /* ItemMaxMana */
     , (32495, 109,          0) /* ItemDifficulty */
     , (32495, 151,          2) /* HookType - Wall */
     , (32495, 158,          2) /* WieldRequirements - RawSkill */
     , (32495, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32495, 160,        350) /* WieldDifficulty */
     , (32495, 166,         22) /* SlayerCreatureType - Shadow */
     , (32495, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32495,   5, -0.0333329997956753) /* ManaRate */
     , (32495,  21,       0) /* WeaponLength */
     , (32495,  22,     0.5) /* DamageVariance */
     , (32495,  26,       0) /* MaximumVelocity */
     , (32495,  29,       1) /* WeaponDefense */
     , (32495,  62,       1) /* WeaponOffense */
     , (32495,  63,       1) /* DamageMod */
     , (32495, 136,       2) /* CriticalMultiplier */
     , (32495, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32495,   1, 'Mace of Winter Flame') /* Name */
     , (32495,  16, 'A mace once wielded by the ancient slave Hiranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32495,   1,   33559806) /* Setup */
     , (32495,   3,  536870932) /* SoundTable */
     , (32495,   6,   67111919) /* PaletteBase */
     , (32495,   8,  100688526) /* Icon */
     , (32495,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32495,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (32495,  1626,      2)  /* Aura of Swift Killer Self V */;

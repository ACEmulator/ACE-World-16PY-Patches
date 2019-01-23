/* Weenie - Noble Swordstaff (28496) */
DELETE FROM `weenie` WHERE `class_Id` = 28496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28496, 'spearnoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28496,   1,          1) /* ItemType - MeleeWeapon */
     , (28496,   5,        950) /* EncumbranceVal */
     , (28496,   8,        150) /* Mass */
     , (28496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28496,  16,          1) /* ItemUseable - No */
     , (28496,  18,          1) /* UiEffects - Magical */
     , (28496,  19,       6000) /* Value */
     , (28496,  44,         36) /* Damage */
     , (28496,  45,          3) /* DamageType - Slash, Pierce */
     , (28496,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28496,  47,          6) /* AttackType - Thrust, Slash */
     , (28496,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28496,  49,         30) /* WeaponTime */
     , (28496,  51,          1) /* CombatUse - Melee */
     , (28496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28496, 106,        275) /* ItemSpellcraft */
     , (28496, 107,        800) /* ItemCurMana */
     , (28496, 108,        800) /* ItemMaxMana */
     , (28496, 109,        150) /* ItemDifficulty */
     , (28496, 150,        103) /* HookPlacement - Hook */
     , (28496, 151,          2) /* HookType - Wall */
     , (28496, 158,          2) /* WieldRequirements - RawSkill */
     , (28496, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (28496, 160,        300) /* WieldDifficulty */
     , (28496, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28496,   5, -0.0333000011742115) /* ManaRate */
     , (28496,  21, 1.29999995231628) /* WeaponLength */
     , (28496,  22, 0.600000023841858) /* DamageVariance */
     , (28496,  29, 1.0900000333786) /* WeaponDefense */
     , (28496,  62, 1.0900000333786) /* WeaponOffense */
     , (28496, 136,     2.5) /* CriticalMultiplier */
     , (28496, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28496,   1, 'Noble Swordstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28496,   1,   33558867) /* Setup */
     , (28496,   3,  536870932) /* SoundTable */
     , (28496,   8,  100676982) /* Icon */
     , (28496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28496,   243,      2)  /* Invulnerability Other V */
     , (28496,  1359,      2)  /* Endurance Other V */
     , (28496,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28496,  1604,      2)  /* Aura of Defender Self V */
     , (28496,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28496,  1625,      2)  /* Aura of Swift Killer Self IV */;


DELETE FROM `weenie` WHERE `class_Id` = 28493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28493, 'dirknoble', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28493,   1,          1) /* ItemType - MeleeWeapon */
     , (28493,   5,         85) /* EncumbranceVal */
     , (28493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28493,  16,          1) /* ItemUseable - No */
     , (28493,  18,          1) /* UiEffects - Magical */
     , (28493,  19,       6000) /* Value */
     , (28493,  44,         26) /* Damage */
     , (28493,  45,          3) /* DamageType - Slash, Pierce */
     , (28493,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28493,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (28493,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28493,  49,         10) /* WeaponTime */
     , (28493,  51,          1) /* CombatUse - Melee */
     , (28493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28493, 106,        275) /* ItemSpellcraft */
     , (28493, 107,        800) /* ItemCurMana */
     , (28493, 108,        800) /* ItemMaxMana */
     , (28493, 109,        150) /* ItemDifficulty */
     , (28493, 150,        103) /* HookPlacement - Hook */
     , (28493, 151,          2) /* HookType - Wall */
     , (28493, 158,          2) /* WieldRequirements - RawSkill */
     , (28493, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (28493, 160,        300) /* WieldDifficulty */
     , (28493, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28493,   5, -0.0333000011742115) /* ManaRate */
     , (28493,  21, 0.400000005960464) /* WeaponLength */
     , (28493,  22, 0.400000005960464) /* DamageVariance */
     , (28493,  29, 1.0900000333786) /* WeaponDefense */
     , (28493,  62, 1.0900000333786) /* WeaponOffense */
     , (28493, 136,     2.5) /* CriticalMultiplier */
     , (28493, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28493,   1, 'Noble Stilleto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28493,   1,   33558864) /* Setup */
     , (28493,   3,  536870932) /* SoundTable */
     , (28493,   8,  100676978) /* Icon */
     , (28493,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28493,   243,      2)  /* Invulnerability Other V */
     , (28493,  1359,      2)  /* Endurance Other V */
     , (28493,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28493,  1604,      2)  /* Aura of Defender Self V */
     , (28493,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28493,  1625,      2)  /* Aura of Swift Killer Self IV */;

DELETE FROM `weenie` WHERE `class_Id` = 25949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25949, 'axesickleneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25949,   1,          1) /* ItemType - MeleeWeapon */
     , (25949,   5,        500) /* EncumbranceVal */
     , (25949,   8,        320) /* Mass */
     , (25949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25949,  16,          1) /* ItemUseable - No */
     , (25949,  18,          1) /* UiEffects - Magical */
     , (25949,  19,       3500) /* Value */
     , (25949,  44,         51) /* Damage */
     , (25949,  45,          1) /* DamageType - Slash */
     , (25949,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25949,  47,          4) /* AttackType - Slash */
     , (25949,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25949,  49,         40) /* WeaponTime */
     , (25949,  51,          1) /* CombatUse - Melee */
     , (25949,  53,        101) /* PlacementPosition */
     , (25949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25949, 106,        300) /* ItemSpellcraft */
     , (25949, 107,        240) /* ItemCurMana */
     , (25949, 108,        900) /* ItemMaxMana */
     , (25949, 150,        103) /* HookPlacement - Hook */
     , (25949, 151,          2) /* HookType - Wall */
     , (25949, 158,          2) /* WieldRequirements - RawSkill */
     , (25949, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25949, 160,        325) /* WieldDifficulty */
     , (25949, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25949,  11, True ) /* IgnoreCollisions */
     , (25949,  13, True ) /* Ethereal */
     , (25949,  14, True ) /* GravityStatus */
     , (25949,  19, True ) /* Attackable */
     , (25949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25949,   5, -0.0333000011742115) /* ManaRate */
     , (25949,  21,    0.75) /* WeaponLength */
     , (25949,  22,     0.5) /* DamageVariance */
     , (25949,  26,       0) /* MaximumVelocity */
     , (25949,  29, 1.08000004291534) /* WeaponDefense */
     , (25949,  62, 1.12000000476837) /* WeaponOffense */
     , (25949,  63,       1) /* DamageMod */
     , (25949,  77,       1) /* PhysicsScriptIntensity */
     , (25949, 136,       3) /* CriticalMultiplier */
     , (25949, 147, 0.150000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25949,   1, 'Quintessence Sickle') /* Name */
     , (25949,  16, 'A strange glowing sickle that crackles with energy.  It''s unusually sharp edge seems as if it could inflict devestating wounds.  (uses Axe skill)') /* LongDesc */
     , (25949,  33, 'VirindiAxe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25949,   1,   33558568) /* Setup */
     , (25949,   3,  536870932) /* SoundTable */
     , (25949,   8,  100675660) /* Icon */
     , (25949,  19,         88) /* ActivationAnimation */
     , (25949,  22,  872415275) /* PhysicsEffectTable */
     , (25949,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25949,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (25949,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (25949,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (25949,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (25949,  2598,      2)  /* Minor Blood Thirst */;

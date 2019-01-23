/* Weenie - Noble War Maul (28490) */
DELETE FROM `weenie` WHERE `class_Id` = 28490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28490, 'axenoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28490,   1,          1) /* ItemType - MeleeWeapon */
     , (28490,   5,        950) /* EncumbranceVal */
     , (28490,   8,        350) /* Mass */
     , (28490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28490,  16,          1) /* ItemUseable - No */
     , (28490,  18,          1) /* UiEffects - Magical */
     , (28490,  19,       6000) /* Value */
     , (28490,  44,         43) /* Damage */
     , (28490,  45,          2) /* DamageType - Pierce */
     , (28490,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28490,  47,          4) /* AttackType - Slash */
     , (28490,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28490,  49,         65) /* WeaponTime */
     , (28490,  51,          1) /* CombatUse - Melee */
     , (28490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28490, 106,        275) /* ItemSpellcraft */
     , (28490, 107,        800) /* ItemCurMana */
     , (28490, 108,        800) /* ItemMaxMana */
     , (28490, 109,        150) /* ItemDifficulty */
     , (28490, 150,        103) /* HookPlacement - Hook */
     , (28490, 151,          2) /* HookType - Wall */
     , (28490, 158,          2) /* WieldRequirements - RawSkill */
     , (28490, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28490, 160,        300) /* WieldDifficulty */
     , (28490, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28490,   5, -0.0333000011742115) /* ManaRate */
     , (28490,  21,    0.75) /* WeaponLength */
     , (28490,  22, 0.600000023841858) /* DamageVariance */
     , (28490,  29, 1.04999995231628) /* WeaponDefense */
     , (28490,  62, 1.12999999523163) /* WeaponOffense */
     , (28490, 136,     2.5) /* CriticalMultiplier */
     , (28490, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28490,   1, 'Noble War Maul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28490,   1,   33558861) /* Setup */
     , (28490,   3,  536870932) /* SoundTable */
     , (28490,   8,  100676975) /* Icon */
     , (28490,  22,  872415275) /* PhysicsEffectTable */
     , (28490,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28490,   243,      2)  /* Invulnerability Other V */
     , (28490,  1359,      2)  /* Endurance Other V */
     , (28490,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28490,  1604,      2)  /* Aura of Defender Self V */
     , (28490,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28490,  1625,      2)  /* Aura of Swift Killer Self IV */;


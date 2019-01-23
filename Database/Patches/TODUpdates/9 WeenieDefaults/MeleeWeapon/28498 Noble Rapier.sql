/* Weenie - Noble Rapier (28498) */
DELETE FROM `weenie` WHERE `class_Id` = 28498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28498, 'swordnoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28498,   1,          1) /* ItemType - MeleeWeapon */
     , (28498,   5,        800) /* EncumbranceVal */
     , (28498,   8,        180) /* Mass */
     , (28498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28498,  16,          1) /* ItemUseable - No */
     , (28498,  18,          1) /* UiEffects - Magical */
     , (28498,  19,       6000) /* Value */
     , (28498,  44,         26) /* Damage */
     , (28498,  45,          2) /* DamageType - Pierce */
     , (28498,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28498,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (28498,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28498,  49,         45) /* WeaponTime */
     , (28498,  51,          1) /* CombatUse - Melee */
     , (28498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28498, 106,        275) /* ItemSpellcraft */
     , (28498, 107,        800) /* ItemCurMana */
     , (28498, 108,        800) /* ItemMaxMana */
     , (28498, 109,        150) /* ItemDifficulty */
     , (28498, 150,        103) /* HookPlacement - Hook */
     , (28498, 151,          2) /* HookType - Wall */
     , (28498, 158,          2) /* WieldRequirements - RawSkill */
     , (28498, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28498, 160,        300) /* WieldDifficulty */
     , (28498, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28498,   5, -0.0333000011742115) /* ManaRate */
     , (28498,  21, 0.949999988079071) /* WeaponLength */
     , (28498,  22, 0.400000005960464) /* DamageVariance */
     , (28498,  29, 1.0900000333786) /* WeaponDefense */
     , (28498,  39, 1.10000002384186) /* DefaultScale */
     , (28498,  62, 1.0900000333786) /* WeaponOffense */
     , (28498, 136,     2.5) /* CriticalMultiplier */
     , (28498, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28498,   1, 'Noble Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28498,   1,   33558869) /* Setup */
     , (28498,   3,  536870932) /* SoundTable */
     , (28498,   8,  100676973) /* Icon */
     , (28498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28498,   243,      2)  /* Invulnerability Other V */
     , (28498,  1359,      2)  /* Endurance Other V */
     , (28498,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28498,  1604,      2)  /* Aura of Defender Self V */
     , (28498,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28498,  1625,      2)  /* Aura of Swift Killer Self IV */;


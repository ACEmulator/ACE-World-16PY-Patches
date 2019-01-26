DELETE FROM `weenie` WHERE `class_Id` = 28497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28497, 'staffnoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28497,   1,          1) /* ItemType - MeleeWeapon */
     , (28497,   5,         85) /* EncumbranceVal */
     , (28497,   8,         90) /* Mass */
     , (28497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28497,  16,          1) /* ItemUseable - No */
     , (28497,  18,          1) /* UiEffects - Magical */
     , (28497,  19,       6000) /* Value */
     , (28497,  44,         35) /* Damage */
     , (28497,  45,          4) /* DamageType - Bludgeon */
     , (28497,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28497,  47,          6) /* AttackType - Thrust, Slash */
     , (28497,  48,         45) /* WeaponSkill - LightWeapons */
     , (28497,  49,         25) /* WeaponTime */
     , (28497,  51,          1) /* CombatUse - Melee */
     , (28497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28497, 106,        275) /* ItemSpellcraft */
     , (28497, 107,        800) /* ItemCurMana */
     , (28497, 108,        800) /* ItemMaxMana */
     , (28497, 109,        150) /* ItemDifficulty */
     , (28497, 150,        103) /* HookPlacement - Hook */
     , (28497, 151,          2) /* HookType - Wall */
     , (28497, 158,          2) /* WieldRequirements - RawSkill */
     , (28497, 159,         45) /* WieldSkillType - LightWeapons */
     , (28497, 160,        300) /* WieldDifficulty */
     , (28497, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28497,   5, -0.0333000011742115) /* ManaRate */
     , (28497,  21, 1.33000004291534) /* WeaponLength */
     , (28497,  22, 0.550000011920929) /* DamageVariance */
     , (28497,  29, 1.0900000333786) /* WeaponDefense */
     , (28497,  39, 0.670000016689301) /* DefaultScale */
     , (28497,  62, 1.0900000333786) /* WeaponOffense */
     , (28497, 136,     2.5) /* CriticalMultiplier */
     , (28497, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28497,   1, 'Noble Quarterstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28497,   1,   33558868) /* Setup */
     , (28497,   3,  536870932) /* SoundTable */
     , (28497,   8,  100676983) /* Icon */
     , (28497,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28497,   243,      2)  /* Invulnerability Other V */
     , (28497,  1359,      2)  /* Endurance Other V */
     , (28497,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28497,  1604,      2)  /* Aura of Defender Self V */
     , (28497,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28497,  1625,      2)  /* Aura of Swift Killer Self IV */;

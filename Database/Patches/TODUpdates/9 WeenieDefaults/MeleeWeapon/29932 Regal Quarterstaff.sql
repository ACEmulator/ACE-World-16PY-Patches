DELETE FROM `weenie` WHERE `class_Id` = 29932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29932, 'staffregal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29932,   1,          1) /* ItemType - MeleeWeapon */
     , (29932,   5,        850) /* EncumbranceVal */
     , (29932,   8,        150) /* Mass */
     , (29932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29932,  16,          1) /* ItemUseable - No */
     , (29932,  18,          1) /* UiEffects - Magical */
     , (29932,  19,       6000) /* Value */
     , (29932,  44,         46) /* Damage */
     , (29932,  45,          4) /* DamageType - Bludgeon */
     , (29932,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29932,  47,          6) /* AttackType - Thrust, Slash */
     , (29932,  48,         45) /* WeaponSkill - LightWeapons */
     , (29932,  49,         25) /* WeaponTime */
     , (29932,  51,          1) /* CombatUse - Melee */
     , (29932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29932, 106,        275) /* ItemSpellcraft */
     , (29932, 107,        800) /* ItemCurMana */
     , (29932, 108,        800) /* ItemMaxMana */
     , (29932, 109,        150) /* ItemDifficulty */
     , (29932, 150,        103) /* HookPlacement - Hook */
     , (29932, 151,          2) /* HookType - Wall */
     , (29932, 158,          2) /* WieldRequirements - RawSkill */
     , (29932, 159,         45) /* WieldSkillType - LightWeapons */
     , (29932, 160,        350) /* WieldDifficulty */
     , (29932, 166,         75) /* SlayerCreatureType - Burun */
     , (29932, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29932,   5, -0.0333000011742115) /* ManaRate */
     , (29932,  21, 1.29999995231628) /* WeaponLength */
     , (29932,  22,     0.5) /* DamageVariance */
     , (29932,  29, 1.10000002384186) /* WeaponDefense */
     , (29932,  62, 1.10000002384186) /* WeaponOffense */
     , (29932, 136,     2.5) /* CriticalMultiplier */
     , (29932, 138,    1.75) /* SlayerDamageBonus */
     , (29932, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29932,   1, 'Regal Quarterstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29932,   1,   33559053) /* Setup */
     , (29932,   3,  536870932) /* SoundTable */
     , (29932,   8,  100676983) /* Icon */
     , (29932,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29932,   243,      2)  /* Invulnerability Other V */
     , (29932,  1359,      2)  /* Endurance Other V */
     , (29932,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29932,  1604,      2)  /* Aura of Defender Self V */
     , (29932,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29932,  1625,      2)  /* Aura of Swift Killer Self IV */;

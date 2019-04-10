DELETE FROM `weenie` WHERE `class_Id` = 28988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28988, 'axenobleburun', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28988,   1,          1) /* ItemType - MeleeWeapon */
     , (28988,   5,        950) /* EncumbranceVal */
     , (28988,   8,        350) /* Mass */
     , (28988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28988,  16,          1) /* ItemUseable - No */
     , (28988,  18,         16) /* UiEffects - BoostStamina */
     , (28988,  19,       6000) /* Value */
     , (28988,  44,         50) /* Damage */
     , (28988,  45,          2) /* DamageType - Pierce */
     , (28988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28988,  47,          4) /* AttackType - Slash */
     , (28988,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28988,  49,         65) /* WeaponTime */
     , (28988,  51,          1) /* CombatUse - Melee */
     , (28988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28988, 106,        275) /* ItemSpellcraft */
     , (28988, 107,        800) /* ItemCurMana */
     , (28988, 108,        800) /* ItemMaxMana */
     , (28988, 109,        150) /* ItemDifficulty */
     , (28988, 150,        103) /* HookPlacement - Hook */
     , (28988, 151,          2) /* HookType - Wall */
     , (28988, 158,          2) /* WieldRequirements - RawSkill */
     , (28988, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28988, 160,        325) /* WieldDifficulty */
     , (28988, 166,         75) /* SlayerCreatureType - Burun */
     , (28988, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28988,   5, -0.0333000011742115) /* ManaRate */
     , (28988,  21,    0.75) /* WeaponLength */
     , (28988,  22, 0.600000023841858) /* DamageVariance */
     , (28988,  29, 1.04999995231628) /* WeaponDefense */
     , (28988,  62, 1.12999999523163) /* WeaponOffense */
     , (28988, 136,     2.5) /* CriticalMultiplier */
     , (28988, 138,    1.75) /* SlayerDamageBonus */
     , (28988, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28988,   1, 'Burun Slaying War Maul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28988,   1,   33558931) /* Setup */
     , (28988,   3,  536870932) /* SoundTable */
     , (28988,   8,  100676975) /* Icon */
     , (28988,  22,  872415275) /* PhysicsEffectTable */
     , (28988,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28988,   243,      2)  /* Invulnerability Other V */
     , (28988,  1359,      2)  /* Endurance Other V */
     , (28988,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28988,  1604,      2)  /* Aura of Defender Self V */
     , (28988,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28988,  1625,      2)  /* Aura of Swift Killer Self IV */;

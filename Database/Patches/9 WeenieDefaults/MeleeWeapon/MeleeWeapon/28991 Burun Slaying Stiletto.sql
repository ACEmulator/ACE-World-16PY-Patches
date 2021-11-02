DELETE FROM `weenie` WHERE `class_Id` = 28991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28991, 'dirknobleburun', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28991,   1,          1) /* ItemType - MeleeWeapon */
     , (28991,   5,         85) /* EncumbranceVal */
     , (28991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28991,  16,          1) /* ItemUseable - No */
     , (28991,  18,         16) /* UiEffects - BoostStamina */
     , (28991,  19,       6000) /* Value */
     , (28991,  44,         28) /* Damage */
     , (28991,  45,          3) /* DamageType - Slash, Pierce */
     , (28991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28991,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (28991,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28991,  49,         10) /* WeaponTime */
     , (28991,  51,          1) /* CombatUse - Melee */
     , (28991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28991, 106,        275) /* ItemSpellcraft */
     , (28991, 107,        800) /* ItemCurMana */
     , (28991, 108,        800) /* ItemMaxMana */
     , (28991, 109,        150) /* ItemDifficulty */
     , (28991, 150,        103) /* HookPlacement - Hook */
     , (28991, 151,          2) /* HookType - Wall */
     , (28991, 158,          2) /* WieldRequirements - RawSkill */
     , (28991, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (28991, 160,        325) /* WieldDifficulty */
     , (28991, 166,         75) /* SlayerCreatureType - Burun */
     , (28991, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28991,   5,  -0.033) /* ManaRate */
     , (28991,  21,     0.4) /* WeaponLength */
     , (28991,  22,     0.4) /* DamageVariance */
     , (28991,  29,    1.09) /* WeaponDefense */
     , (28991,  62,    1.09) /* WeaponOffense */
     , (28991, 136,     2.5) /* CriticalMultiplier */
     , (28991, 138,    1.75) /* SlayerDamageBonus */
     , (28991, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28991,   1, 'Burun Slaying Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28991,   1, 0x0200118B) /* Setup */
     , (28991,   3, 0x20000014) /* SoundTable */
     , (28991,   8, 0x06003572) /* Icon */
     , (28991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28991,   243,      2)  /* Invulnerability Other V */
     , (28991,  1359,      2)  /* Endurance Other V */
     , (28991,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28991,  1604,      2)  /* Aura of Defender Self V */
     , (28991,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28991,  1625,      2)  /* Aura of Swift Killer Self IV */;

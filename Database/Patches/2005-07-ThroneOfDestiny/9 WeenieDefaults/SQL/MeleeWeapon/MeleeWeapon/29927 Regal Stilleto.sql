DELETE FROM `weenie` WHERE `class_Id` = 29927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29927, 'dirkregal', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29927,   1,          1) /* ItemType - MeleeWeapon */
     , (29927,   5,         85) /* EncumbranceVal */
     , (29927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29927,  16,          1) /* ItemUseable - No */
     , (29927,  18,          1) /* UiEffects - Magical */
     , (29927,  19,       6000) /* Value */
     , (29927,  44,         38) /* Damage */
     , (29927,  45,          3) /* DamageType - Slash, Pierce */
     , (29927,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29927,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (29927,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29927,  49,         10) /* WeaponTime */
     , (29927,  51,          1) /* CombatUse - Melee */
     , (29927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29927, 106,        275) /* ItemSpellcraft */
     , (29927, 107,        800) /* ItemCurMana */
     , (29927, 108,        800) /* ItemMaxMana */
     , (29927, 109,        150) /* ItemDifficulty */
     , (29927, 150,        103) /* HookPlacement - Hook */
     , (29927, 151,          2) /* HookType - Wall */
     , (29927, 158,          2) /* WieldRequirements - RawSkill */
     , (29927, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (29927, 160,        350) /* WieldDifficulty */
     , (29927, 166,         75) /* SlayerCreatureType - Burun */
     , (29927, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29927,   5, -0.0333000011742115) /* ManaRate */
     , (29927,  21, 0.400000005960464) /* WeaponLength */
     , (29927,  22, 0.400000005960464) /* DamageVariance */
     , (29927,  29, 1.10000002384186) /* WeaponDefense */
     , (29927,  62, 1.10000002384186) /* WeaponOffense */
     , (29927, 136,     2.5) /* CriticalMultiplier */
     , (29927, 138,    1.75) /* SlayerDamageBonus */
     , (29927, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29927,   1, 'Regal Stilleto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29927,   1,   33559049) /* Setup */
     , (29927,   3,  536870932) /* SoundTable */
     , (29927,   8,  100676978) /* Icon */
     , (29927,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29927,   243,      2)  /* Invulnerability Other V */
     , (29927,  1359,      2)  /* Endurance Other V */
     , (29927,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29927,  1604,      2)  /* Aura of Defender Self V */
     , (29927,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29927,  1625,      2)  /* Aura of Swift Killer Self IV */;

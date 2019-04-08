DELETE FROM `weenie` WHERE `class_Id` = 29931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29931, 'spearreg', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29931,   1,          1) /* ItemType - MeleeWeapon */
     , (29931,   5,        950) /* EncumbranceVal */
     , (29931,   8,        150) /* Mass */
     , (29931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29931,  16,          1) /* ItemUseable - No */
     , (29931,  18,          1) /* UiEffects - Magical */
     , (29931,  19,       6000) /* Value */
     , (29931,  44,         48) /* Damage */
     , (29931,  45,          3) /* DamageType - Slash, Pierce */
     , (29931,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29931,  47,          6) /* AttackType - Thrust, Slash */
     , (29931,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29931,  49,         25) /* WeaponTime */
     , (29931,  51,          1) /* CombatUse - Melee */
     , (29931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29931, 106,        275) /* ItemSpellcraft */
     , (29931, 107,        800) /* ItemCurMana */
     , (29931, 108,        800) /* ItemMaxMana */
     , (29931, 109,        150) /* ItemDifficulty */
     , (29931, 150,        103) /* HookPlacement - Hook */
     , (29931, 151,          2) /* HookType - Wall */
     , (29931, 158,          2) /* WieldRequirements - RawSkill */
     , (29931, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (29931, 160,        350) /* WieldDifficulty */
     , (29931, 166,         75) /* SlayerCreatureType - Burun */
     , (29931, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29931,   5, -0.0333000011742115) /* ManaRate */
     , (29931,  21, 1.29999995231628) /* WeaponLength */
     , (29931,  22,     0.5) /* DamageVariance */
     , (29931,  29, 1.10000002384186) /* WeaponDefense */
     , (29931,  62, 1.10000002384186) /* WeaponOffense */
     , (29931, 136,     2.5) /* CriticalMultiplier */
     , (29931, 138,    1.75) /* SlayerDamageBonus */
     , (29931, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29931,   1, 'Regal Swordstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29931,   1,   33559052) /* Setup */
     , (29931,   3,  536870932) /* SoundTable */
     , (29931,   8,  100676982) /* Icon */
     , (29931,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29931,   243,      2)  /* Invulnerability Other V */
     , (29931,  1359,      2)  /* Endurance Other V */
     , (29931,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29931,  1604,      2)  /* Aura of Defender Self V */
     , (29931,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29931,  1625,      2)  /* Aura of Swift Killer Self IV */;

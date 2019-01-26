DELETE FROM `weenie` WHERE `class_Id` = 29924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29924, 'axeregal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29924,   1,          1) /* ItemType - MeleeWeapon */
     , (29924,   5,        950) /* EncumbranceVal */
     , (29924,   8,        350) /* Mass */
     , (29924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29924,  16,          1) /* ItemUseable - No */
     , (29924,  18,          1) /* UiEffects - Magical */
     , (29924,  19,       6000) /* Value */
     , (29924,  44,         46) /* Damage */
     , (29924,  45,          2) /* DamageType - Pierce */
     , (29924,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29924,  47,          4) /* AttackType - Slash */
     , (29924,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29924,  49,         65) /* WeaponTime */
     , (29924,  51,          1) /* CombatUse - Melee */
     , (29924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29924, 106,        275) /* ItemSpellcraft */
     , (29924, 107,        800) /* ItemCurMana */
     , (29924, 108,        800) /* ItemMaxMana */
     , (29924, 109,        150) /* ItemDifficulty */
     , (29924, 150,        103) /* HookPlacement - Hook */
     , (29924, 151,          2) /* HookType - Wall */
     , (29924, 158,          2) /* WieldRequirements - RawSkill */
     , (29924, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29924, 160,        350) /* WieldDifficulty */
     , (29924, 166,         75) /* SlayerCreatureType - Burun */
     , (29924, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29924,   5, -0.0333000011742115) /* ManaRate */
     , (29924,  21,    0.75) /* WeaponLength */
     , (29924,  22, 0.550000011920929) /* DamageVariance */
     , (29924,  29, 1.10000002384186) /* WeaponDefense */
     , (29924,  62, 1.10000002384186) /* WeaponOffense */
     , (29924, 136,     2.5) /* CriticalMultiplier */
     , (29924, 138,    1.75) /* SlayerDamageBonus */
     , (29924, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29924,   1, 'Regal War Maul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29924,   1,   33559057) /* Setup */
     , (29924,   3,  536870932) /* SoundTable */
     , (29924,   8,  100676975) /* Icon */
     , (29924,  22,  872415275) /* PhysicsEffectTable */
     , (29924,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29924,   243,      2)  /* Invulnerability Other V */
     , (29924,  1359,      2)  /* Endurance Other V */
     , (29924,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29924,  1604,      2)  /* Aura of Defender Self V */
     , (29924,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29924,  1625,      2)  /* Aura of Swift Killer Self IV */;

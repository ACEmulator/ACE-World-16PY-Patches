DELETE FROM `weenie` WHERE `class_Id` = 29933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29933, 'swordregal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29933,   1,          1) /* ItemType - MeleeWeapon */
     , (29933,   5,        800) /* EncumbranceVal */
     , (29933,   8,        180) /* Mass */
     , (29933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29933,  16,          1) /* ItemUseable - No */
     , (29933,  18,          1) /* UiEffects - Magical */
     , (29933,  19,       6000) /* Value */
     , (29933,  44,         38) /* Damage */
     , (29933,  45,          2) /* DamageType - Pierce */
     , (29933,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29933,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (29933,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29933,  49,         45) /* WeaponTime */
     , (29933,  51,          1) /* CombatUse - Melee */
     , (29933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29933, 106,        275) /* ItemSpellcraft */
     , (29933, 107,        800) /* ItemCurMana */
     , (29933, 108,        800) /* ItemMaxMana */
     , (29933, 109,        150) /* ItemDifficulty */
     , (29933, 150,        103) /* HookPlacement - Hook */
     , (29933, 151,          2) /* HookType - Wall */
     , (29933, 158,          2) /* WieldRequirements - RawSkill */
     , (29933, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29933, 160,        350) /* WieldDifficulty */
     , (29933, 166,         75) /* SlayerCreatureType - Burun */
     , (29933, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29933,   5, -0.0333000011742115) /* ManaRate */
     , (29933,  21, 0.949999988079071) /* WeaponLength */
     , (29933,  22, 0.400000005960464) /* DamageVariance */
     , (29933,  29, 1.10000002384186) /* WeaponDefense */
     , (29933,  39, 1.10000002384186) /* DefaultScale */
     , (29933,  62, 1.10000002384186) /* WeaponOffense */
     , (29933, 136,     2.5) /* CriticalMultiplier */
     , (29933, 138,    1.75) /* SlayerDamageBonus */
     , (29933, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29933,   1, 'Regal Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29933,   1,   33559054) /* Setup */
     , (29933,   3,  536870932) /* SoundTable */
     , (29933,   8,  100676973) /* Icon */
     , (29933,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29933,   243,      2)  /* Invulnerability Other V */
     , (29933,  1359,      2)  /* Endurance Other V */
     , (29933,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29933,  1604,      2)  /* Aura of Defender Self V */
     , (29933,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29933,  1625,      2)  /* Aura of Swift Killer Self IV */;

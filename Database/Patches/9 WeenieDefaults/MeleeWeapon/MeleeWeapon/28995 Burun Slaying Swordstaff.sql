DELETE FROM `weenie` WHERE `class_Id` = 28995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28995, 'spearnobleburun', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28995,   1,          1) /* ItemType - MeleeWeapon */
     , (28995,   5,        950) /* EncumbranceVal */
     , (28995,   8,        150) /* Mass */
     , (28995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28995,  16,          1) /* ItemUseable - No */
     , (28995,  18,         16) /* UiEffects - BoostStamina */
     , (28995,  19,       6000) /* Value */
     , (28995,  44,         42) /* Damage */
     , (28995,  45,          3) /* DamageType - Slash, Pierce */
     , (28995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28995,  47,          6) /* AttackType - Thrust, Slash */
     , (28995,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28995,  49,         25) /* WeaponTime */
     , (28995,  51,          1) /* CombatUse - Melee */
     , (28995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28995, 106,        275) /* ItemSpellcraft */
     , (28995, 107,        800) /* ItemCurMana */
     , (28995, 108,        800) /* ItemMaxMana */
     , (28995, 109,        150) /* ItemDifficulty */
     , (28995, 150,        103) /* HookPlacement - Hook */
     , (28995, 151,          2) /* HookType - Wall */
     , (28995, 158,          2) /* WieldRequirements - RawSkill */
     , (28995, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (28995, 160,        325) /* WieldDifficulty */
     , (28995, 166,         75) /* SlayerCreatureType - Burun */
     , (28995, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28995,   5,  -0.033) /* ManaRate */
     , (28995,  21,     1.3) /* WeaponLength */
     , (28995,  22,     0.6) /* DamageVariance */
     , (28995,  29,    1.09) /* WeaponDefense */
     , (28995,  62,    1.09) /* WeaponOffense */
     , (28995, 136,     2.5) /* CriticalMultiplier */
     , (28995, 138,    1.75) /* SlayerDamageBonus */
     , (28995, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28995,   1, 'Burun Slaying Swordstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28995,   1, 0x0200118E) /* Setup */
     , (28995,   3, 0x20000014) /* SoundTable */
     , (28995,   8, 0x06003576) /* Icon */
     , (28995,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28995,   243,      2)  /* Invulnerability Other V */
     , (28995,  1359,      2)  /* Endurance Other V */
     , (28995,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28995,  1604,      2)  /* Aura of Defender Self V */
     , (28995,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28995,  1625,      2)  /* Aura of Swift Killer Self IV */;

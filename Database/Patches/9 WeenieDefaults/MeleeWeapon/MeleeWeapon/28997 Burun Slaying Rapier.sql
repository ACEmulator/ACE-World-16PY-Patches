DELETE FROM `weenie` WHERE `class_Id` = 28997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28997, 'swordnobleburun', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28997,   1,          1) /* ItemType - MeleeWeapon */
     , (28997,   5,        800) /* EncumbranceVal */
     , (28997,   8,        180) /* Mass */
     , (28997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28997,  16,          1) /* ItemUseable - No */
     , (28997,  18,         16) /* UiEffects - BoostStamina */
     , (28997,  19,       6000) /* Value */
     , (28997,  44,         28) /* Damage */
     , (28997,  45,          3) /* DamageType - Slash, Pierce */
     , (28997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28997,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (28997,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28997,  49,         45) /* WeaponTime */
     , (28997,  51,          1) /* CombatUse - Melee */
     , (28997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28997, 106,        275) /* ItemSpellcraft */
     , (28997, 107,        800) /* ItemCurMana */
     , (28997, 108,        800) /* ItemMaxMana */
     , (28997, 109,        150) /* ItemDifficulty */
     , (28997, 150,        103) /* HookPlacement - Hook */
     , (28997, 151,          2) /* HookType - Wall */
     , (28997, 158,          2) /* WieldRequirements - RawSkill */
     , (28997, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28997, 160,        325) /* WieldDifficulty */
     , (28997, 166,         75) /* SlayerCreatureType - Burun */
     , (28997, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28997,   5,  -0.033) /* ManaRate */
     , (28997,  21,    0.95) /* WeaponLength */
     , (28997,  22,     0.4) /* DamageVariance */
     , (28997,  29,    1.09) /* WeaponDefense */
     , (28997,  39,     1.1) /* DefaultScale */
     , (28997,  62,    1.09) /* WeaponOffense */
     , (28997, 136,     2.5) /* CriticalMultiplier */
     , (28997, 138,    1.75) /* SlayerDamageBonus */
     , (28997, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28997,   1, 'Burun Slaying Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28997,   1, 0x02001190) /* Setup */
     , (28997,   3, 0x20000014) /* SoundTable */
     , (28997,   8, 0x0600356D) /* Icon */
     , (28997,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28997,   243,      2)  /* Invulnerability Other V */
     , (28997,  1359,      2)  /* Endurance Other V */
     , (28997,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28997,  1604,      2)  /* Aura of Defender Self V */
     , (28997,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28997,  1625,      2)  /* Aura of Swift Killer Self IV */;

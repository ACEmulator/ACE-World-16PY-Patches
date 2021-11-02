DELETE FROM `weenie` WHERE `class_Id` = 29929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29929, 'macenregal', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29929,   1,          1) /* ItemType - MeleeWeapon */
     , (29929,   5,        900) /* EncumbranceVal */
     , (29929,   8,        750) /* Mass */
     , (29929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29929,  16,          1) /* ItemUseable - No */
     , (29929,  18,          1) /* UiEffects - Magical */
     , (29929,  19,       6000) /* Value */
     , (29929,  44,         48) /* Damage */
     , (29929,  45,          4) /* DamageType - Bludgeon */
     , (29929,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29929,  47,          4) /* AttackType - Slash */
     , (29929,  48,         45) /* WeaponSkill - LightWeapons */
     , (29929,  49,         50) /* WeaponTime */
     , (29929,  51,          1) /* CombatUse - Melee */
     , (29929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29929, 106,        275) /* ItemSpellcraft */
     , (29929, 107,        800) /* ItemCurMana */
     , (29929, 108,        800) /* ItemMaxMana */
     , (29929, 109,        150) /* ItemDifficulty */
     , (29929, 150,        103) /* HookPlacement - Hook */
     , (29929, 151,          2) /* HookType - Wall */
     , (29929, 158,          2) /* WieldRequirements - RawSkill */
     , (29929, 159,         45) /* WieldSkillType - LightWeapons */
     , (29929, 160,        350) /* WieldDifficulty */
     , (29929, 166,         75) /* SlayerCreatureType - Burun */
     , (29929, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29929,   5,  -0.033) /* ManaRate */
     , (29929,  21,     0.9) /* WeaponLength */
     , (29929,  22,    0.35) /* DamageVariance */
     , (29929,  29,     1.1) /* WeaponDefense */
     , (29929,  62,     1.1) /* WeaponOffense */
     , (29929, 136,     2.5) /* CriticalMultiplier */
     , (29929, 138,    1.75) /* SlayerDamageBonus */
     , (29929, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29929,   1, 'Regal Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29929,   1, 0x0200120B) /* Setup */
     , (29929,   3, 0x20000014) /* SoundTable */
     , (29929,   8, 0x06003574) /* Icon */
     , (29929,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29929,   243,      2)  /* Invulnerability Other V */
     , (29929,  1359,      2)  /* Endurance Other V */
     , (29929,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29929,  1604,      2)  /* Aura of Defender Self V */
     , (29929,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29929,  1625,      2)  /* Aura of Swift Killer Self IV */;

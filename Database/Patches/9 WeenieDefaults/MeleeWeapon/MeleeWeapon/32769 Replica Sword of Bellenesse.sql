DELETE FROM `weenie` WHERE `class_Id` = 32769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32769, 'ace32769-replicaswordofbellenesse', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32769,   1,          1) /* ItemType - MeleeWeapon */
     , (32769,   5,        550) /* EncumbranceVal */
     , (32769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32769,  16,          1) /* ItemUseable - No */
     , (32769,  18,          1) /* UiEffects - Magical */
     , (32769,  19,      10000) /* Value */
     , (32769,  44,         50) /* Damage */
     , (32769,  45,          3) /* DamageType - Slash, Pierce */
     , (32769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32769,  47,          6) /* AttackType - Thrust, Slash */
     , (32769,  48,         45) /* WeaponSkill - LightWeapons */
     , (32769,  49,         50) /* WeaponTime */
     , (32769,  51,          1) /* CombatUse - Melee */
     , (32769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32769, 106,        300) /* ItemSpellcraft */
     , (32769, 107,        800) /* ItemCurMana */
     , (32769, 108,        800) /* ItemMaxMana */
     , (32769, 115,        250) /* ItemSkillLevelLimit */
     , (32769, 151,          2) /* HookType - Wall */
     , (32769, 158,          2) /* WieldRequirements - RawSkill */
     , (32769, 159,         45) /* WieldSkillType - LightWeapons */
     , (32769, 160,        370) /* WieldDifficulty */
     , (32769, 166,         83) /* SlayerCreatureType - ViamontianKnight */
     , (32769, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32769,   5,  -0.033) /* ManaRate */
     , (32769,  21,       0) /* WeaponLength */
     , (32769,  22,     0.4) /* DamageVariance */
     , (32769,  26,       0) /* MaximumVelocity */
     , (32769,  29,    1.15) /* WeaponDefense */
     , (32769,  39,     1.2) /* DefaultScale */
     , (32769,  62,    1.15) /* WeaponOffense */
     , (32769,  63,       1) /* DamageMod */
     , (32769, 136,     2.5) /* CriticalMultiplier */
     , (32769, 138,       3) /* SlayerDamageBonus */
     , (32769, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32769,   1, 'Replica Sword of Bellenesse') /* Name */
     , (32769,  16, 'A replica of the Sword of Bellenesse, forged by Bhravarn ibn Salizim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32769,   1, 0x02001522) /* Setup */
     , (32769,   3, 0x20000014) /* SoundTable */
     , (32769,   8, 0x060062FD) /* Icon */
     , (32769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32769,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32769,  2096,      2)  /* Aura of Infected Caress */
     , (32769,  2101,      2)  /* Aura of Cragstone's Will */
     , (32769,  2106,      2)  /* Aura of Elysa's Sight */
     , (32769,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32769,  2203,      2)  /* Light Weapon Mastery Self VII */
     , (32769,  2263,      2)  /* Ar-Pei's Blessing */;

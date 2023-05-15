DELETE FROM `weenie` WHERE `class_Id` = 40518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40518, 'ace40518-shadowfireswordoflostlight', 6, '2023-05-15 03:25:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40518,   1,          1) /* ItemType - MeleeWeapon */
     , (40518,   5,        450) /* EncumbranceVal */
     , (40518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40518,  16,          1) /* ItemUseable - No */
     , (40518,  18,          1) /* UiEffects - Magical */
     , (40518,  19,      17500) /* Value */
     , (40518,  33,          1) /* Bonded - Bonded */
     , (40518,  44,         72) /* Damage */
     , (40518,  45,         16) /* DamageType - Fire */
     , (40518,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40518,  47,          6) /* AttackType - Thrust, Slash */
     , (40518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40518,  49,         30) /* WeaponTime */
     , (40518,  51,          1) /* CombatUse - Melee */
     , (40518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40518, 106,        460) /* ItemSpellcraft */
     , (40518, 107,       2000) /* ItemCurMana */
     , (40518, 108,       2000) /* ItemMaxMana */
     , (40518, 151,          2) /* HookType - Wall */
     , (40518, 158,          2) /* WieldRequirements - RawSkill */
     , (40518, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40518, 160,        370) /* WieldDifficulty */
     , (40518, 166,         22) /* SlayerCreatureType - Shadow */
     , (40518, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40518,  22, True ) /* Inscribable */
     , (40518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40518,   5,  -0.033) /* ManaRate */
     , (40518,  21,       0) /* WeaponLength */
     , (40518,  22,     0.5) /* DamageVariance */
     , (40518,  26,       0) /* MaximumVelocity */
     , (40518,  29,    1.18) /* WeaponDefense */
     , (40518,  39,     1.3) /* DefaultScale */
     , (40518,  62,    1.18) /* WeaponOffense */
     , (40518,  63,       1) /* DamageMod */
     , (40518, 138,     1.7) /* SlayerDamageBonus */
     , (40518, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40518,   1, 'Shadowfire Sword of Lost Light') /* Name */
     , (40518,  16, 'The Empowered Sword of Lost Light, infused with the power of Shadowfire, which is deadly to Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40518,   1, 0x02001886) /* Setup */
     , (40518,   3, 0x20000014) /* SoundTable */
     , (40518,   8, 0x06002BD1) /* Icon */
     , (40518,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40518,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (40518,  2059,      2)  /* Honed Control */
     , (40518,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (40518,  2087,      2)  /* Might of the Lugians */
     , (40518,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (40518,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (40518,  2101,      2)  /* Aura of Cragstone's Will */
     , (40518,  2106,      2)  /* Aura of Elysa's Sight */;

DELETE FROM `weenie` WHERE `class_Id` = 40517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40517, 'ace40517-olthoibaneswordoflostlight', 6, '2023-05-15 03:25:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40517,   1,          1) /* ItemType - MeleeWeapon */
     , (40517,   5,        450) /* EncumbranceVal */
     , (40517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40517,  16,          1) /* ItemUseable - No */
     , (40517,  18,          1) /* UiEffects - Magical */
     , (40517,  19,      17500) /* Value */
     , (40517,  33,          1) /* Bonded - Bonded */
     , (40517,  44,         72) /* Damage */
     , (40517,  45,          2) /* DamageType - Pierce */
     , (40517,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40517,  47,          2) /* AttackType - Thrust */
     , (40517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40517,  49,         30) /* WeaponTime */
     , (40517,  51,          1) /* CombatUse - Melee */
     , (40517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40517, 106,        460) /* ItemSpellcraft */
     , (40517, 107,       2000) /* ItemCurMana */
     , (40517, 108,       2000) /* ItemMaxMana */
     , (40517, 151,          2) /* HookType - Wall */
     , (40517, 158,          2) /* WieldRequirements - RawSkill */
     , (40517, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40517, 160,        370) /* WieldDifficulty */
     , (40517, 166,          1) /* SlayerCreatureType - Olthoi */
     , (40517, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40517,  22, True ) /* Inscribable */
     , (40517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40517,   5,  -0.033) /* ManaRate */
     , (40517,  21,       0) /* WeaponLength */
     , (40517,  22,     0.5) /* DamageVariance */
     , (40517,  26,       0) /* MaximumVelocity */
     , (40517,  29,    1.18) /* WeaponDefense */
     , (40517,  39,     1.3) /* DefaultScale */
     , (40517,  62,    1.18) /* WeaponOffense */
     , (40517,  63,       1) /* DamageMod */
     , (40517, 138,     1.7) /* SlayerDamageBonus */
     , (40517, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40517,   1, 'Olthoibane Sword of Lost Light') /* Name */
     , (40517,  16, 'The Empowered Sword of Lost Light, infused with the power of the Paradox-touched Olthoi, which is deadly to normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40517,   1, 0x02001885) /* Setup */
     , (40517,   3, 0x20000014) /* SoundTable */
     , (40517,   8, 0x06002BD1) /* Icon */
     , (40517,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40517,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (40517,  2059,      2)  /* Honed Control */
     , (40517,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (40517,  2087,      2)  /* Might of the Lugians */
     , (40517,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (40517,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (40517,  2101,      2)  /* Aura of Cragstone's Will */
     , (40517,  2106,      2)  /* Aura of Elysa's Sight */;

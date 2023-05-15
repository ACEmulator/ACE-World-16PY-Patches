DELETE FROM `weenie` WHERE `class_Id` = 40088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40088, 'ace40088-empoweredswordoflostlight', 6, '2023-05-15 03:25:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40088,   1,          1) /* ItemType - MeleeWeapon */
     , (40088,   5,        450) /* EncumbranceVal */
     , (40088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40088,  16,          1) /* ItemUseable - No */
     , (40088,  18,          1) /* UiEffects - Magical */
     , (40088,  19,      17500) /* Value */
     , (40088,  33,          1) /* Bonded - Bonded */
     , (40088,  44,         73) /* Damage */
     , (40088,  45,          3) /* DamageType - Slash, Pierce */
     , (40088,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40088,  47,          6) /* AttackType - Thrust, Slash */
     , (40088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40088,  49,         30) /* WeaponTime */
     , (40088,  51,          1) /* CombatUse - Melee */
     , (40088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40088, 106,        460) /* ItemSpellcraft */
     , (40088, 107,       2000) /* ItemCurMana */
     , (40088, 108,       2000) /* ItemMaxMana */
     , (40088, 151,          2) /* HookType - Wall */
     , (40088, 158,          2) /* WieldRequirements - RawSkill */
     , (40088, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40088, 160,        370) /* WieldDifficulty */
     , (40088, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40088,  22, True ) /* Inscribable */
     , (40088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40088,   5,  -0.033) /* ManaRate */
     , (40088,  21,       0) /* WeaponLength */
     , (40088,  22,     0.5) /* DamageVariance */
     , (40088,  26,       0) /* MaximumVelocity */
     , (40088,  29,    1.18) /* WeaponDefense */
     , (40088,  39,     1.3) /* DefaultScale */
     , (40088,  62,    1.18) /* WeaponOffense */
     , (40088,  63,       1) /* DamageMod */
     , (40088, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40088,   1, 'Empowered Sword of Lost Light') /* Name */
     , (40088,  16, 'The Sword of Lost Light, infused with the fire from the volcanoes of Lethe, Esper, and Tenkarrdun, and then empowered by the Radiant Mana drawn from the depths of the Dark Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40088,   1, 0x02000F90) /* Setup */
     , (40088,   3, 0x20000014) /* SoundTable */
     , (40088,   8, 0x06002BD1) /* Icon */
     , (40088,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40088,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (40088,  2059,      2)  /* Honed Control */
     , (40088,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (40088,  2087,      2)  /* Might of the Lugians */
     , (40088,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (40088,  2096,      2)  /* Aura of Infected Caress */
     , (40088,  2101,      2)  /* Aura of Cragstone's Will */
     , (40088,  2106,      2)  /* Aura of Elysa's Sight */;

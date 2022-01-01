DELETE FROM `weenie` WHERE `class_Id` = 33097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33097, 'ace33097-redrunesilveranstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33097,   1,          1) /* ItemType - MeleeWeapon */
     , (33097,   5,        400) /* EncumbranceVal */
     , (33097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33097,  16,          1) /* ItemUseable - No */
     , (33097,  19,      20000) /* Value */
     , (33097,  44,         60) /* Damage */
     , (33097,  45,          4) /* DamageType - Bludgeon */
     , (33097,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33097,  47,          6) /* AttackType - Thrust, Slash */
     , (33097,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33097,  49,         40) /* WeaponTime */
     , (33097,  51,          1) /* CombatUse - Melee */
     , (33097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33097, 106,        500) /* ItemSpellcraft */
     , (33097, 107,       8000) /* ItemCurMana */
     , (33097, 108,       8000) /* ItemMaxMana */
     , (33097, 109,        180) /* ItemDifficulty */
     , (33097, 151,          2) /* HookType - Wall */
     , (33097, 158,          7) /* WieldRequirements - Level */
     , (33097, 159,          1) /* WieldSkillType - Axe */
     , (33097, 160,        140) /* WieldDifficulty */
     , (33097, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (33097, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33097,  19, True ) /* Attackable */
     , (33097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33097,   5,   -0.05) /* ManaRate */
     , (33097,  21,       0) /* WeaponLength */
     , (33097,  22,     0.4) /* DamageVariance */
     , (33097,  26,       0) /* MaximumVelocity */
     , (33097,  29,     1.1) /* WeaponDefense */
     , (33097,  62,    1.15) /* WeaponOffense */
     , (33097,  63,       1) /* DamageMod */
     , (33097, 136,       2) /* CriticalMultiplier */
     , (33097, 147,    0.33) /* CriticalFrequency */
     , (33097, 157,    1.67) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33097,   1, 'Red Rune Silveran Staff') /* Name */
     , (33097,  15, 'A staff crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33097,   1, 0x0200156C) /* Setup */
     , (33097,   3, 0x20000014) /* SoundTable */
     , (33097,   8, 0x0600640C) /* Icon */
     , (33097,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33097,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33097,  2059,      2)  /* Honed Control */
     , (33097,  2096,      2)  /* Aura of Infected Caress */
     , (33097,  2101,      2)  /* Aura of Cragstone's Will */
     , (33097,  2106,      2)  /* Aura of Elysa's Sight */
     , (33097,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33097,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;

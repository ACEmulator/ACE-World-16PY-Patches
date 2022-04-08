DELETE FROM `weenie` WHERE `class_Id` = 33111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33111, 'ace33111-redrunesilveranatlatl', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33111,   1,        256) /* ItemType - MissileWeapon */
     , (33111,   5,        300) /* EncumbranceVal */
     , (33111,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33111,  16,          1) /* ItemUseable - No */
     , (33111,  19,      20000) /* Value */
     , (33111,  44,         12) /* Damage */
     , (33111,  45,          0) /* DamageType - Undef */
     , (33111,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (33111,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33111,  49,         50) /* WeaponTime */
     , (33111,  50,          4) /* AmmoType - Atlatl */
     , (33111,  51,          2) /* CombatUse - Missile */
     , (33111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33111, 106,        500) /* ItemSpellcraft */
     , (33111, 107,       7951) /* ItemCurMana */
     , (33111, 108,       8000) /* ItemMaxMana */
     , (33111, 109,        180) /* ItemDifficulty */
     , (33111, 151,          2) /* HookType - Wall */
     , (33111, 158,          7) /* WieldRequirements - Level */
     , (33111, 159,          1) /* WieldSkillType - Axe */
     , (33111, 160,        140) /* WieldDifficulty */
     , (33111, 263,          2) /* ResistanceModifierType - Pierce */
     , (33111, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33111,   5,   -0.05) /* ManaRate */
     , (33111,  21,       0) /* WeaponLength */
     , (33111,  22,       0) /* DamageVariance */
     , (33111,  26,    24.9) /* MaximumVelocity */
     , (33111,  29,    1.15) /* WeaponDefense */
     , (33111,  62,       1) /* WeaponOffense */
     , (33111,  63,    2.65) /* DamageMod */
     , (33111, 136,       2) /* CriticalMultiplier */
     , (33111, 147,    0.35) /* CriticalFrequency */
     , (33111, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33111,   1, 'Red Rune Silveran Atlatl') /* Name */
     , (33111,  15, 'An atlatl crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33111,   1, 0x0200159B) /* Setup */
     , (33111,   3, 0x20000014) /* SoundTable */
     , (33111,   8, 0x06006428) /* Icon */
     , (33111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33111,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33111,  2059,      2)  /* Honed Control */
     , (33111,  2096,      2)  /* Aura of Infected Caress */
     , (33111,  2101,      2)  /* Aura of Cragstone's Will */
     , (33111,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33111,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

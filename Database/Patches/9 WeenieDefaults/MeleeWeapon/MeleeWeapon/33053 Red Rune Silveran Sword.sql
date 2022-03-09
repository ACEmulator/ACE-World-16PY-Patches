DELETE FROM `weenie` WHERE `class_Id` = 33053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33053, 'ace33053-redrunesilveransword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33053,   1,          1) /* ItemType - MeleeWeapon */
     , (33053,   5,        450) /* EncumbranceVal */
     , (33053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33053,  16,          1) /* ItemUseable - No */
     , (33053,  19,      20000) /* Value */
     , (33053,  44,         54) /* Damage */
     , (33053,  45,          3) /* DamageType - Slash, Pierce */
     , (33053,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33053,  47,          6) /* AttackType - Thrust, Slash */
     , (33053,  48,         45) /* WeaponSkill - LightWeapons */
     , (33053,  49,         35) /* WeaponTime */
     , (33053,  51,          1) /* CombatUse - Melee */
     , (33053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33053, 106,        500) /* ItemSpellcraft */
     , (33053, 107,       7156) /* ItemCurMana */
     , (33053, 108,       8000) /* ItemMaxMana */
     , (33053, 109,        180) /* ItemDifficulty */
     , (33053, 151,          2) /* HookType - Wall */
     , (33053, 158,          7) /* WieldRequirements - Level */
     , (33053, 159,          1) /* WieldSkillType - Axe */
     , (33053, 160,        140) /* WieldDifficulty */
     , (33053, 263,          1) /* ResistanceModifierType - Slash */
     , (33053, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33053,  19, True ) /* Attackable */
     , (33053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33053,   5,   -0.05) /* ManaRate */
     , (33053,  21,       0) /* WeaponLength */
     , (33053,  22,     0.5) /* DamageVariance */
     , (33053,  26,       0) /* MaximumVelocity */
     , (33053,  29,     1.1) /* WeaponDefense */
     , (33053,  62,    1.15) /* WeaponOffense */
     , (33053,  63,       1) /* DamageMod */
     , (33053, 136,       2) /* CriticalMultiplier */
     , (33053, 147,   0.311) /* CriticalFrequency */
     , (33053, 157,     1.6) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33053,   1, 'Red Rune Silveran Sword') /* Name */
     , (33053,  15, 'A fine sword crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33053,   1, 0x02001553) /* Setup */
     , (33053,   3, 0x20000014) /* SoundTable */
     , (33053,   8, 0x060063EC) /* Icon */
     , (33053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33053,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33053,  2059,      2)  /* Honed Control */
     , (33053,  2096,      2)  /* Aura of Infected Caress */
     , (33053,  2101,      2)  /* Aura of Cragstone's Will */
     , (33053,  2106,      2)  /* Aura of Elysa's Sight */
     , (33053,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33053,  2686,      2)  /* Moderate Light Weapon Aptitude */;

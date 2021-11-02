DELETE FROM `weenie` WHERE `class_Id` = 33213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33213, 'ace33213-royalrunedknuckles', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33213,   1,          1) /* ItemType - MeleeWeapon */
     , (33213,   5,        200) /* EncumbranceVal */
     , (33213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33213,  16,          1) /* ItemUseable - No */
     , (33213,  19,      15000) /* Value */
     , (33213,  44,         48) /* Damage */
     , (33213,  45,          4) /* DamageType - Bludgeon */
     , (33213,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (33213,  47,          1) /* AttackType - Punch */
     , (33213,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33213,  49,         20) /* WeaponTime */
     , (33213,  51,          1) /* CombatUse - Melee */
     , (33213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33213, 106,        450) /* ItemSpellcraft */
     , (33213, 107,       6000) /* ItemCurMana */
     , (33213, 108,       6000) /* ItemMaxMana */
     , (33213, 109,          0) /* ItemDifficulty */
     , (33213, 151,          2) /* HookType - Wall */
     , (33213, 158,          7) /* WieldRequirements - Level */
     , (33213, 159,          1) /* WieldSkillType - Axe */
     , (33213, 160,        120) /* WieldDifficulty */
     , (33213, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33213,   5,   -0.05) /* ManaRate */
     , (33213,  21,       0) /* WeaponLength */
     , (33213,  22,    0.55) /* DamageVariance */
     , (33213,  26,       0) /* MaximumVelocity */
     , (33213,  29,     1.2) /* WeaponDefense */
     , (33213,  39,     0.8) /* DefaultScale */
     , (33213,  62,     1.1) /* WeaponOffense */
     , (33213,  63,       1) /* DamageMod */
     , (33213, 136,       4) /* CriticalMultiplier */
     , (33213, 147,     0.2) /* CriticalFrequency */
     , (33213, 156,   0.075) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33213,   1, 'Royal Runed Knuckles') /* Name */
     , (33213,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33213,   1, 0x0200157A) /* Setup */
     , (33213,   3, 0x20000014) /* SoundTable */
     , (33213,   6, 0x04001A24) /* PaletteBase */
     , (33213,   8, 0x06005CB3) /* Icon */
     , (33213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33213,  50, 0x06006412) /* IconOverlay */
     , (33213,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33213,  2096,      2)  /* Aura of Infected Caress */
     , (33213,  2101,      2)  /* Aura of Cragstone's Will */
     , (33213,  2106,      2)  /* Aura of Elysa's Sight */
     , (33213,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33213,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;

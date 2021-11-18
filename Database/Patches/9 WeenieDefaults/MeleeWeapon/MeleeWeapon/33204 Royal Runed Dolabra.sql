DELETE FROM `weenie` WHERE `class_Id` = 33204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33204, 'ace33204-royalruneddolabra', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33204,   1,          1) /* ItemType - MeleeWeapon */
     , (33204,   5,        550) /* EncumbranceVal */
     , (33204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33204,  16,          1) /* ItemUseable - No */
     , (33204,  19,      15000) /* Value */
     , (33204,  44,         54) /* Damage */
     , (33204,  45,          1) /* DamageType - Slash */
     , (33204,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33204,  47,          4) /* AttackType - Slash */
     , (33204,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33204,  49,         45) /* WeaponTime */
     , (33204,  51,          1) /* CombatUse - Melee */
     , (33204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33204, 106,        450) /* ItemSpellcraft */
     , (33204, 107,       6000) /* ItemCurMana */
     , (33204, 108,       6000) /* ItemMaxMana */
     , (33204, 109,          0) /* ItemDifficulty */
     , (33204, 151,          2) /* HookType - Wall */
     , (33204, 158,          7) /* WieldRequirements - Level */
     , (33204, 159,          1) /* WieldSkillType - Axe */
     , (33204, 160,        120) /* WieldDifficulty */
     , (33204, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33204,   5,   -0.05) /* ManaRate */
     , (33204,  21,       0) /* WeaponLength */
     , (33204,  22,     0.5) /* DamageVariance */
     , (33204,  26,       0) /* MaximumVelocity */
     , (33204,  29,    1.15) /* WeaponDefense */
     , (33204,  62,     1.1) /* WeaponOffense */
     , (33204,  63,       1) /* DamageMod */
     , (33204,  77,       1) /* PhysicsScriptIntensity */
     , (33204, 136,       4) /* CriticalMultiplier */
     , (33204, 147,     0.2) /* CriticalFrequency */
     , (33204, 156,   0.075) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33204,   1, 'Royal Runed Dolabra') /* Name */
     , (33204,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33204,   1, 0x0200157B) /* Setup */
     , (33204,   3, 0x20000014) /* SoundTable */
     , (33204,   6, 0x04001A26) /* PaletteBase */
     , (33204,   8, 0x06005C4D) /* Icon */
     , (33204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33204,  30,         88) /* PhysicsScript - Create */
     , (33204,  50, 0x06006412) /* IconOverlay */
     , (33204,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33204,  2096,      2)  /* Aura of Infected Caress */
     , (33204,  2101,      2)  /* Aura of Cragstone's Will */
     , (33204,  2106,      2)  /* Aura of Elysa's Sight */
     , (33204,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33204,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;

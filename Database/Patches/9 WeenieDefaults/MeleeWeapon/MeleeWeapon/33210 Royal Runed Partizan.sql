DELETE FROM `weenie` WHERE `class_Id` = 33210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33210, 'ace33210-royalrunedpartizan', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33210,   1,          1) /* ItemType - MeleeWeapon */
     , (33210,   5,        350) /* EncumbranceVal */
     , (33210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33210,  16,          1) /* ItemUseable - No */
     , (33210,  19,      15000) /* Value */
     , (33210,  44,         62) /* Damage */
     , (33210,  45,          2) /* DamageType - Pierce */
     , (33210,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33210,  47,          2) /* AttackType - Thrust */
     , (33210,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33210,  49,         40) /* WeaponTime */
     , (33210,  51,          1) /* CombatUse - Melee */
     , (33210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33210, 106,        450) /* ItemSpellcraft */
     , (33210, 107,       6000) /* ItemCurMana */
     , (33210, 108,       6000) /* ItemMaxMana */
     , (33210, 109,          0) /* ItemDifficulty */
     , (33210, 151,          2) /* HookType - Wall */
     , (33210, 158,          7) /* WieldRequirements - Level */
     , (33210, 159,          1) /* WieldSkillType - Axe */
     , (33210, 160,        120) /* WieldDifficulty */
     , (33210, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33210,   5,   -0.05) /* ManaRate */
     , (33210,  21,       0) /* WeaponLength */
     , (33210,  22,     0.5) /* DamageVariance */
     , (33210,  26,       0) /* MaximumVelocity */
     , (33210,  29,    1.15) /* WeaponDefense */
     , (33210,  62,     1.1) /* WeaponOffense */
     , (33210,  63,       1) /* DamageMod */
     , (33210, 136,       4) /* CriticalMultiplier */
     , (33210, 147,     0.2) /* CriticalFrequency */
     , (33210, 156,   0.075) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33210,   1, 'Royal Runed Partizan') /* Name */
     , (33210,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33210,   1, 0x0200157F) /* Setup */
     , (33210,   3, 0x20000014) /* SoundTable */
     , (33210,   6, 0x04001A28) /* PaletteBase */
     , (33210,   8, 0x06005C89) /* Icon */
     , (33210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33210,  50, 0x06006412) /* IconOverlay */
     , (33210,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33210,  2096,      2)  /* Aura of Infected Caress */
     , (33210,  2101,      2)  /* Aura of Cragstone's Will */
     , (33210,  2106,      2)  /* Aura of Elysa's Sight */
     , (33210,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33210,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;

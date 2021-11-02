DELETE FROM `weenie` WHERE `class_Id` = 33211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33211, 'ace33211-royalrunedbastone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33211,   1,          1) /* ItemType - MeleeWeapon */
     , (33211,   5,        400) /* EncumbranceVal */
     , (33211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33211,  16,          1) /* ItemUseable - No */
     , (33211,  19,      15000) /* Value */
     , (33211,  44,         60) /* Damage */
     , (33211,  45,          4) /* DamageType - Bludgeon */
     , (33211,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33211,  47,          6) /* AttackType - Thrust, Slash */
     , (33211,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33211,  49,         40) /* WeaponTime */
     , (33211,  51,          1) /* CombatUse - Melee */
     , (33211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33211, 106,        450) /* ItemSpellcraft */
     , (33211, 107,       6000) /* ItemCurMana */
     , (33211, 108,       6000) /* ItemMaxMana */
     , (33211, 109,          0) /* ItemDifficulty */
     , (33211, 151,          2) /* HookType - Wall */
     , (33211, 158,          7) /* WieldRequirements - Level */
     , (33211, 159,          1) /* WieldSkillType - Axe */
     , (33211, 160,        120) /* WieldDifficulty */
     , (33211, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33211,   5,   -0.05) /* ManaRate */
     , (33211,  21,       0) /* WeaponLength */
     , (33211,  22,     0.4) /* DamageVariance */
     , (33211,  26,       0) /* MaximumVelocity */
     , (33211,  29,    1.15) /* WeaponDefense */
     , (33211,  62,     1.1) /* WeaponOffense */
     , (33211,  63,       1) /* DamageMod */
     , (33211, 136,       4) /* CriticalMultiplier */
     , (33211, 147,     0.2) /* CriticalFrequency */
     , (33211, 156,   0.075) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33211,   1, 'Royal Runed Bastone') /* Name */
     , (33211,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33211,   1, 0x02001580) /* Setup */
     , (33211,   3, 0x20000014) /* SoundTable */
     , (33211,   6, 0x04001D8C) /* PaletteBase */
     , (33211,   8, 0x06005CA9) /* Icon */
     , (33211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33211,  50, 0x06006412) /* IconOverlay */
     , (33211,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33211,  2096,      2)  /* Aura of Infected Caress */
     , (33211,  2101,      2)  /* Aura of Cragstone's Will */
     , (33211,  2106,      2)  /* Aura of Elysa's Sight */
     , (33211,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33211,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;

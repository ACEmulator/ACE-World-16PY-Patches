DELETE FROM `weenie` WHERE `class_Id` = 33208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33208, 'ace33208-royalrunedponiard', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33208,   1,          1) /* ItemType - MeleeWeapon */
     , (33208,   5,        250) /* EncumbranceVal */
     , (33208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33208,  16,          1) /* ItemUseable - No */
     , (33208,  19,      15000) /* Value */
     , (33208,  44,         30) /* Damage */
     , (33208,  45,          3) /* DamageType - Slash, Pierce */
     , (33208,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33208,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (33208,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33208,  49,         30) /* WeaponTime */
     , (33208,  51,          1) /* CombatUse - Melee */
     , (33208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33208, 106,        450) /* ItemSpellcraft */
     , (33208, 107,       6000) /* ItemCurMana */
     , (33208, 108,       6000) /* ItemMaxMana */
     , (33208, 109,          0) /* ItemDifficulty */
     , (33208, 151,          2) /* HookType - Wall */
     , (33208, 158,          7) /* WieldRequirements - Level */
     , (33208, 159,          1) /* WieldSkillType - Axe */
     , (33208, 160,        120) /* WieldDifficulty */
     , (33208, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33208,   5, -0.0500000007450581) /* ManaRate */
     , (33208,  21,       0) /* WeaponLength */
     , (33208,  22,     0.5) /* DamageVariance */
     , (33208,  26,       0) /* MaximumVelocity */
     , (33208,  29, 1.14999997615814) /* WeaponDefense */
     , (33208,  62, 1.10000002384186) /* WeaponOffense */
     , (33208,  63,       1) /* DamageMod */
     , (33208, 136,       4) /* CriticalMultiplier */
     , (33208, 147, 0.200000002980232) /* CriticalFrequency */
     , (33208, 156, 0.0750000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33208,   1, 'Royal Runed Poniard') /* Name */
     , (33208,  15, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33208,   1,   33559933) /* Setup */
     , (33208,   3,  536870932) /* SoundTable */
     , (33208,   6,   67116417) /* PaletteBase */
     , (33208,   8,  100686995) /* Icon */
     , (33208,  22,  872415275) /* PhysicsEffectTable */
     , (33208,  50,  100688914) /* IconOverlay */
     , (33208,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33208,  2074,      0)  /* Gossamer Flesh */
     , (33208,  2096,      2)  /* Aura of Infected Caress */
     , (33208,  2101,      2)  /* Aura of Cragstone's Will */
     , (33208,  2106,      2)  /* Aura of Elysa's Sight */
     , (33208,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33208,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;

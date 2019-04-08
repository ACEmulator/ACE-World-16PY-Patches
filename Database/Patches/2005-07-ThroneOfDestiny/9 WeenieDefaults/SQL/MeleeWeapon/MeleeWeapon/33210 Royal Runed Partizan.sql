DELETE FROM `weenie` WHERE `class_Id` = 33210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33210, 'ace33210-royalrunedpartizan', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

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
VALUES (33210,   5, -0.0500000007450581) /* ManaRate */
     , (33210,  21,       0) /* WeaponLength */
     , (33210,  22,     0.5) /* DamageVariance */
     , (33210,  26,       0) /* MaximumVelocity */
     , (33210,  29, 1.14999997615814) /* WeaponDefense */
     , (33210,  62, 1.10000002384186) /* WeaponOffense */
     , (33210,  63,       1) /* DamageMod */
     , (33210, 136,       4) /* CriticalMultiplier */
     , (33210, 147, 0.200000002980232) /* CriticalFrequency */
     , (33210, 156, 0.0750000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33210,   1, 'Royal Runed Partizan') /* Name */
     , (33210,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33210,   1,   33559935) /* Setup */
     , (33210,   3,  536870932) /* SoundTable */
     , (33210,   6,   67115560) /* PaletteBase */
     , (33210,   8,  100686985) /* Icon */
     , (33210,  22,  872415275) /* PhysicsEffectTable */
     , (33210,  50,  100688914) /* IconOverlay */
     , (33210,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33210,  2074,      0)  /* Gossamer Flesh */
     , (33210,  2096,      2)  /* Aura of Infected Caress */
     , (33210,  2101,      2)  /* Aura of Cragstone's Will */
     , (33210,  2106,      2)  /* Aura of Elysa's Sight */
     , (33210,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33210,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;

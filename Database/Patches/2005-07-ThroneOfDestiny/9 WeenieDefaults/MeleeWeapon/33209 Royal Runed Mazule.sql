DELETE FROM `weenie` WHERE `class_Id` = 33209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33209, 'ace33209-royalrunedmazule', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33209,   1,          1) /* ItemType - MeleeWeapon */
     , (33209,   5,        500) /* EncumbranceVal */
     , (33209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33209,  16,          1) /* ItemUseable - No */
     , (33209,  19,      15000) /* Value */
     , (33209,  44,         54) /* Damage */
     , (33209,  45,          4) /* DamageType - Bludgeon */
     , (33209,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33209,  47,          4) /* AttackType - Slash */
     , (33209,  48,         45) /* WeaponSkill - LightWeapons */
     , (33209,  49,         40) /* WeaponTime */
     , (33209,  51,          1) /* CombatUse - Melee */
     , (33209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33209, 106,        450) /* ItemSpellcraft */
     , (33209, 107,       6000) /* ItemCurMana */
     , (33209, 108,       6000) /* ItemMaxMana */
     , (33209, 109,          0) /* ItemDifficulty */
     , (33209, 151,          2) /* HookType - Wall */
     , (33209, 158,          7) /* WieldRequirements - Level */
     , (33209, 159,          1) /* WieldSkillType - Axe */
     , (33209, 160,        120) /* WieldDifficulty */
     , (33209, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33209,   5, -0.0500000007450581) /* ManaRate */
     , (33209,  21,       0) /* WeaponLength */
     , (33209,  22,     0.5) /* DamageVariance */
     , (33209,  26,       0) /* MaximumVelocity */
     , (33209,  29, 1.14999997615814) /* WeaponDefense */
     , (33209,  62, 1.10000002384186) /* WeaponOffense */
     , (33209,  63,       1) /* DamageMod */
     , (33209, 136,       4) /* CriticalMultiplier */
     , (33209, 147, 0.200000002980232) /* CriticalFrequency */
     , (33209, 156, 0.0750000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33209,   1, 'Royal Runed Mazule') /* Name */
     , (33209,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33209,   1,   33559934) /* Setup */
     , (33209,   3,  536870932) /* SoundTable */
     , (33209,   6,   67115559) /* PaletteBase */
     , (33209,   8,  100686965) /* Icon */
     , (33209,  22,  872415275) /* PhysicsEffectTable */
     , (33209,  50,  100688914) /* IconOverlay */
     , (33209,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33209,  2096,      2)  /* Aura of Infected Caress */
     , (33209,  2101,      2)  /* Aura of Cragstone's Will */
     , (33209,  2106,      2)  /* Aura of Elysa's Sight */
     , (33209,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33209,  2686,      2)  /* Moderate Light Weapon Aptitude */;

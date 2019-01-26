DELETE FROM `weenie` WHERE `class_Id` = 33207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33207, 'ace33207-royalrunedarbalest', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33207,   1,        256) /* ItemType - MissileWeapon */
     , (33207,   5,        400) /* EncumbranceVal */
     , (33207,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33207,  16,          1) /* ItemUseable - No */
     , (33207,  19,      15000) /* Value */
     , (33207,  44,         12) /* Damage */
     , (33207,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (33207,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33207,  49,         60) /* WeaponTime */
     , (33207,  50,          2) /* AmmoType - Bolt */
     , (33207,  51,          2) /* CombatUse - Missle */
     , (33207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33207, 106,        450) /* ItemSpellcraft */
     , (33207, 107,       6000) /* ItemCurMana */
     , (33207, 108,       6000) /* ItemMaxMana */
     , (33207, 109,          0) /* ItemDifficulty */
     , (33207, 151,          2) /* HookType - Wall */
     , (33207, 158,          7) /* WieldRequirements - Level */
     , (33207, 159,          1) /* WieldSkillType - Axe */
     , (33207, 160,        120) /* WieldDifficulty */
     , (33207, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33207,   5, -0.0500000007450581) /* ManaRate */
     , (33207,  21,       0) /* WeaponLength */
     , (33207,  22,       0) /* DamageVariance */
     , (33207,  26, 27.2999992370605) /* MaximumVelocity */
     , (33207,  29, 1.14999997615814) /* WeaponDefense */
     , (33207,  39,    1.25) /* DefaultScale */
     , (33207,  62,       1) /* WeaponOffense */
     , (33207,  63, 2.70000004768372) /* DamageMod */
     , (33207, 136,       4) /* CriticalMultiplier */
     , (33207, 147, 0.200000002980232) /* CriticalFrequency */
     , (33207, 156, 0.100000001490116) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33207,   1, 'Royal Runed Arbalest') /* Name */
     , (33207,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33207,   1,   33559929) /* Setup */
     , (33207,   3,  536870932) /* SoundTable */
     , (33207,   6,   67115556) /* PaletteBase */
     , (33207,   8,  100687037) /* Icon */
     , (33207,  22,  872415275) /* PhysicsEffectTable */
     , (33207,  50,  100688914) /* IconOverlay */
     , (33207,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33207,  2074,      0)  /* Gossamer Flesh */
     , (33207,  2096,      2)  /* Aura of Infected Caress */
     , (33207,  2101,      2)  /* Aura of Cragstone's Will */
     , (33207,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33207,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

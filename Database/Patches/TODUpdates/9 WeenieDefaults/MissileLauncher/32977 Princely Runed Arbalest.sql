DELETE FROM `weenie` WHERE `class_Id` = 32977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32977, 'ace32977-princelyrunedarbalest', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32977,   1,        256) /* ItemType - MissileWeapon */
     , (32977,   5,        400) /* EncumbranceVal */
     , (32977,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32977,  16,          1) /* ItemUseable - No */
     , (32977,  19,      10000) /* Value */
     , (32977,  44,         10) /* Damage */
     , (32977,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (32977,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32977,  49,         60) /* WeaponTime */
     , (32977,  50,          2) /* AmmoType - Bolt */
     , (32977,  51,          2) /* CombatUse - Missle */
     , (32977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32977, 106,        400) /* ItemSpellcraft */
     , (32977, 107,       5000) /* ItemCurMana */
     , (32977, 108,       5000) /* ItemMaxMana */
     , (32977, 109,          0) /* ItemDifficulty */
     , (32977, 151,          2) /* HookType - Wall */
     , (32977, 158,          7) /* WieldRequirements - Level */
     , (32977, 159,          1) /* WieldSkillType - Axe */
     , (32977, 160,        100) /* WieldDifficulty */
     , (32977, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32977,   5, -0.0500000007450581) /* ManaRate */
     , (32977,  21,       0) /* WeaponLength */
     , (32977,  22,       0) /* DamageVariance */
     , (32977,  26, 27.2999992370605) /* MaximumVelocity */
     , (32977,  29, 1.14999997615814) /* WeaponDefense */
     , (32977,  39,    1.25) /* DefaultScale */
     , (32977,  62,       1) /* WeaponOffense */
     , (32977,  63, 2.59999990463257) /* DamageMod */
     , (32977, 136,       4) /* CriticalMultiplier */
     , (32977, 147, 0.200000002980232) /* CriticalFrequency */
     , (32977, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32977,   1, 'Princely Runed Arbalest') /* Name */
     , (32977,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32977,   1,   33559869) /* Setup */
     , (32977,   3,  536870932) /* SoundTable */
     , (32977,   6,   67115556) /* PaletteBase */
     , (32977,   8,  100687037) /* Icon */
     , (32977,  22,  872415275) /* PhysicsEffectTable */
     , (32977,  50,  100688913) /* IconOverlay */
     , (32977,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32977,  2074,      0)  /* Gossamer Flesh */
     , (32977,  2096,      2)  /* Aura of Infected Caress */
     , (32977,  2101,      2)  /* Aura of Cragstone's Will */
     , (32977,  2116,      2)  /* Aura of Atlan's Alacrity */;

DELETE FROM `weenie` WHERE `class_Id` = 32977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32977, 'ace32977-princelyrunedarbalest', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

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
     , (32977,  51,          2) /* CombatUse - Missile */
     , (32977,  52,          2) /* ParentLocation - LeftHand */
     , (32977,  53,          3) /* PlacementPosition - LeftHand */
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
VALUES (32977,   5,   -0.05) /* ManaRate */
     , (32977,  21,       0) /* WeaponLength */
     , (32977,  22,       0) /* DamageVariance */
     , (32977,  26,    27.3) /* MaximumVelocity */
     , (32977,  29,    1.15) /* WeaponDefense */
     , (32977,  39,    1.25) /* DefaultScale */
     , (32977,  62,       1) /* WeaponOffense */
     , (32977,  63,     2.6) /* DamageMod */
     , (32977, 136,       4) /* CriticalMultiplier */
     , (32977, 147,     0.2) /* CriticalFrequency */
     , (32977, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32977,   1, 'Princely Runed Arbalest') /* Name */
     , (32977,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32977,   1, 0x0200153D) /* Setup */
     , (32977,   3, 0x20000014) /* SoundTable */
     , (32977,   6, 0x04001A24) /* PaletteBase */
     , (32977,   8, 0x06005CBD) /* Icon */
     , (32977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32977,  50, 0x06006411) /* IconOverlay */
     , (32977,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32977,  2096,      2)  /* Aura of Infected Caress */
     , (32977,  2101,      2)  /* Aura of Cragstone's Will */
     , (32977,  2116,      2)  /* Aura of Atlan's Alacrity */;

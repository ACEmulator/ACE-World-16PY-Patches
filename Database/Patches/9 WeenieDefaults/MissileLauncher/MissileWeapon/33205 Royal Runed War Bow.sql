DELETE FROM `weenie` WHERE `class_Id` = 33205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33205, 'ace33205-royalrunedwarbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33205,   1,        256) /* ItemType - MissileWeapon */
     , (33205,   5,        400) /* EncumbranceVal */
     , (33205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33205,  16,          1) /* ItemUseable - No */
     , (33205,  19,      15000) /* Value */
     , (33205,  44,         10) /* Damage */
     , (33205,  46,         16) /* DefaultCombatStyle - Bow */
     , (33205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33205,  49,         50) /* WeaponTime */
     , (33205,  50,          1) /* AmmoType - Arrow */
     , (33205,  51,          2) /* CombatUse - Missile */
     , (33205,  52,          2) /* ParentLocation - LeftHand */
     , (33205,  53,          3) /* PlacementPosition - LeftHand */
     , (33205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33205, 106,        450) /* ItemSpellcraft */
     , (33205, 107,       6000) /* ItemCurMana */
     , (33205, 108,       6000) /* ItemMaxMana */
     , (33205, 109,          0) /* ItemDifficulty */
     , (33205, 151,          2) /* HookType - Wall */
     , (33205, 158,          7) /* WieldRequirements - Level */
     , (33205, 159,          1) /* WieldSkillType - Axe */
     , (33205, 160,        120) /* WieldDifficulty */
     , (33205, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33205,   5,   -0.05) /* ManaRate */
     , (33205,  21,       0) /* WeaponLength */
     , (33205,  22,       0) /* DamageVariance */
     , (33205,  26,    27.3) /* MaximumVelocity */
     , (33205,  29,    1.15) /* WeaponDefense */
     , (33205,  62,       1) /* WeaponOffense */
     , (33205,  63,     2.5) /* DamageMod */
     , (33205, 136,       4) /* CriticalMultiplier */
     , (33205, 147,     0.2) /* CriticalFrequency */
     , (33205, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33205,   1, 'Royal Runed War Bow') /* Name */
     , (33205,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33205,   1, 0x02001578) /* Setup */
     , (33205,   3, 0x20000014) /* SoundTable */
     , (33205,   6, 0x04001A23) /* PaletteBase */
     , (33205,   8, 0x06005CC7) /* Icon */
     , (33205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33205,  50, 0x06006412) /* IconOverlay */
     , (33205,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33205,  2096,      2)  /* Aura of Infected Caress */
     , (33205,  2101,      2)  /* Aura of Cragstone's Will */
     , (33205,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33205,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 33203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33203, 'ace33203-royalruneddartflinger', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33203,   1,        256) /* ItemType - MissileWeapon */
     , (33203,   5,        300) /* EncumbranceVal */
     , (33203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33203,  16,          1) /* ItemUseable - No */
     , (33203,  19,      15000) /* Value */
     , (33203,  44,         12) /* Damage */
     , (33203,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (33203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33203,  49,         50) /* WeaponTime */
     , (33203,  50,          4) /* AmmoType - Atlatl */
     , (33203,  51,          2) /* CombatUse - Missile */
     , (33203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33203, 106,        450) /* ItemSpellcraft */
     , (33203, 107,       6000) /* ItemCurMana */
     , (33203, 108,       6000) /* ItemMaxMana */
     , (33203, 109,          0) /* ItemDifficulty */
     , (33203, 151,          2) /* HookType - Wall */
     , (33203, 158,          7) /* WieldRequirements - Level */
     , (33203, 159,          1) /* WieldSkillType - Axe */
     , (33203, 160,        120) /* WieldDifficulty */
     , (33203, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33203,   5,   -0.05) /* ManaRate */
     , (33203,  21,       0) /* WeaponLength */
     , (33203,  22,       0) /* DamageVariance */
     , (33203,  26,    24.9) /* MaximumVelocity */
     , (33203,  29,    1.15) /* WeaponDefense */
     , (33203,  39,     1.1) /* DefaultScale */
     , (33203,  62,       1) /* WeaponOffense */
     , (33203,  63,    2.65) /* DamageMod */
     , (33203, 136,       4) /* CriticalMultiplier */
     , (33203, 147,     0.2) /* CriticalFrequency */
     , (33203, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33203,   1, 'Royal Runed Dart Flinger') /* Name */
     , (33203,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33203,   1, 0x02001577) /* Setup */
     , (33203,   3, 0x20000014) /* SoundTable */
     , (33203,   6, 0x04001A23) /* PaletteBase */
     , (33203,   8, 0x06005CE9) /* Icon */
     , (33203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33203,  50, 0x06006412) /* IconOverlay */
     , (33203,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33203,  2096,      2)  /* Aura of Infected Caress */
     , (33203,  2101,      2)  /* Aura of Cragstone's Will */
     , (33203,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33203,  2687,      2)  /* Moderate Missile Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 32974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32974, 'ace32974-princelyruneddartflinger', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32974,   1,        256) /* ItemType - MissileWeapon */
     , (32974,   5,        300) /* EncumbranceVal */
     , (32974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32974,  16,          1) /* ItemUseable - No */
     , (32974,  19,      10000) /* Value */
     , (32974,  44,         10) /* Damage */
     , (32974,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (32974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32974,  49,         50) /* WeaponTime */
     , (32974,  50,          4) /* AmmoType - Atlatl */
     , (32974,  51,          2) /* CombatUse - Missile */
     , (32974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32974, 106,        400) /* ItemSpellcraft */
     , (32974, 107,       5000) /* ItemCurMana */
     , (32974, 108,       5000) /* ItemMaxMana */
     , (32974, 109,          0) /* ItemDifficulty */
     , (32974, 151,          2) /* HookType - Wall */
     , (32974, 158,          7) /* WieldRequirements - Level */
     , (32974, 159,          1) /* WieldSkillType - Axe */
     , (32974, 160,        100) /* WieldDifficulty */
     , (32974, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32974,   5,   -0.05) /* ManaRate */
     , (32974,  21,       0) /* WeaponLength */
     , (32974,  22,       0) /* DamageVariance */
     , (32974,  26,    24.9) /* MaximumVelocity */
     , (32974,  29,    1.15) /* WeaponDefense */
     , (32974,  39,     1.1) /* DefaultScale */
     , (32974,  62,       1) /* WeaponOffense */
     , (32974,  63,    2.55) /* DamageMod */
     , (32974, 136,       4) /* CriticalMultiplier */
     , (32974, 147,     0.2) /* CriticalFrequency */
     , (32974, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32974,   1, 'Princely Runed Dart Flinger') /* Name */
     , (32974,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32974,   1, 0x02001540) /* Setup */
     , (32974,   3, 0x20000014) /* SoundTable */
     , (32974,   6, 0x04001A23) /* PaletteBase */
     , (32974,   8, 0x06005CE9) /* Icon */
     , (32974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32974,  50, 0x06006411) /* IconOverlay */
     , (32974,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32974,  2096,      2)  /* Aura of Infected Caress */
     , (32974,  2101,      2)  /* Aura of Cragstone's Will */
     , (32974,  2116,      2)  /* Aura of Atlan's Alacrity */;

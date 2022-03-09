DELETE FROM `weenie` WHERE `class_Id` = 70890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70890, 'ace70890-chimericatlatlofthequiddity', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70890,   1,        256) /* ItemType - MissileWeapon */
     , (70890,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70890,   5,        180) /* EncumbranceVal */
     , (70890,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70890,  16,          1) /* ItemUseable - No */
     , (70890,  18,          1) /* UiEffects - Magical */
     , (70890,  19,          0) /* Value */
     , (70890,  33,         -1) /* Bonded - Slippery */
     , (70890,  44,         12) /* Damage */
     , (70890,  45,          1) /* DamageType - Slash */
     , (70890,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70890,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70890,  49,         35) /* WeaponTime */
     , (70890,  50,          4) /* AmmoType - Atlatl */
     , (70890,  51,          2) /* CombatUse - Missile */
     , (70890,  53,        101) /* PlacementPosition - Resting */
     , (70890,  60,        140) /* WeaponRange */
     , (70890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70890, 106,        475) /* ItemSpellcraft */
     , (70890, 107,       2700) /* ItemCurMana */
     , (70890, 108,       2700) /* ItemMaxMana */
     , (70890, 158,          7) /* WieldRequirements - Level */
     , (70890, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70890, 160,        120) /* WieldDifficulty */
     , (70890, 263,          1) /* ResistanceModifierType - Slash */
     , (70890, 267,      10800) /* Lifespan */
     , (70890, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70890,  22, True ) /* Inscribable */
     , (70890,  69, False) /* IsSellable */
     , (70890,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70890,   5,   -0.05) /* ManaRate */
     , (70890,  26,    24.9) /* MaximumVelocity */
     , (70890,  29,     1.2) /* WeaponDefense */
     , (70890,  63,     2.9) /* DamageMod */
     , (70890, 147,     0.3) /* CriticalFrequency */
     , (70890, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70890,   1, 'Chimeric Atlatl of the Quiddity') /* Name */
     , (70890,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70890,   1, 0x02001185) /* Setup */
     , (70890,   3, 0x20000014) /* SoundTable */
     , (70890,   6, 0x04000BEF) /* PaletteBase */
     , (70890,   7, 0x100002E7) /* ClothingBase */
     , (70890,   8, 0x060035C2) /* Icon */
     , (70890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70890,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70890,  2096,      2)  /* Aura of Infected Caress */
     , (70890,  2101,      2)  /* Aura of Cragstone's Will */
     , (70890,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70890,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (70890,  2579,      2)  /* Minor Coordination */
     , (70890,  2583,      2)  /* Minor Strength */;

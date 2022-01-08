DELETE FROM `weenie` WHERE `class_Id` = 70898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70898, 'ace70898-chimericfistofthequiddity', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70898,   1,          1) /* ItemType - MeleeWeapon */
     , (70898,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70898,   5,        150) /* EncumbranceVal */
     , (70898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70898,  16,          1) /* ItemUseable - No */
     , (70898,  18,          1) /* UiEffects - Magical */
     , (70898,  19,          0) /* Value */
     , (70898,  33,         -1) /* Bonded - Slippery */
     , (70898,  44,         50) /* Damage */
     , (70898,  45,          4) /* DamageType - Bludgeon */
     , (70898,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70898,  47,          1) /* AttackType - Punch */
     , (70898,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70898,  49,         35) /* WeaponTime */
     , (70898,  51,          1) /* CombatUse - Melee */
     , (70898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70898, 106,        475) /* ItemSpellcraft */
     , (70898, 107,       2700) /* ItemCurMana */
     , (70898, 108,       2700) /* ItemMaxMana */
     , (70898, 114,          0) /* Attuned - Normal */
     , (70898, 158,          7) /* WieldRequirements - Level */
     , (70898, 159,          1) /* WieldSkillType - Axe */
     , (70898, 160,        120) /* WieldDifficulty */
     , (70898, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (70898, 267,      10800) /* Lifespan */
     , (70898, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70898,  22, True ) /* Inscribable */
     , (70898,  69, False) /* IsSellable */
     , (70898,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70898,   5,   -0.05) /* ManaRate */
     , (70898,  21,    0.52) /* WeaponLength */
     , (70898,  22,    0.25) /* DamageVariance */
     , (70898,  29,    1.15) /* WeaponDefense */
     , (70898,  39,     0.8) /* DefaultScale */
     , (70898,  62,     1.2) /* WeaponOffense */
     , (70898, 147,     0.3) /* CriticalFrequency */
     , (70898, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70898,   1, 'Chimeric Fist of the Quiddity') /* Name */
     , (70898,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70898,   1, 0x0200117F) /* Setup */
     , (70898,   3, 0x20000014) /* SoundTable */
     , (70898,   6, 0x04000BEF) /* PaletteBase */
     , (70898,   7, 0x100002E7) /* ClothingBase */
     , (70898,   8, 0x060035C5) /* Icon */
     , (70898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70898,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70898,  2096,      2)  /* Aura of Infected Caress */
     , (70898,  2101,      2)  /* Aura of Cragstone's Will */
     , (70898,  2106,      2)  /* Aura of Elysa's Sight */
     , (70898,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70898,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (70898,  2579,      2)  /* Minor Coordination */
     , (70898,  2583,      2)  /* Minor Strength */;

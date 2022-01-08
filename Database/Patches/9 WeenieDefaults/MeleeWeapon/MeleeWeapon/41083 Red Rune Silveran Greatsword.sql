DELETE FROM `weenie` WHERE `class_Id` = 41083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41083, 'ace41083-redrunesilverangreatsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41083,   1,          1) /* ItemType - MeleeWeapon */
     , (41083,   5,        450) /* EncumbranceVal */
     , (41083,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41083,  16,          1) /* ItemUseable - No */
     , (41083,  19,      20000) /* Value */
     , (41083,  44,         40) /* Damage */
     , (41083,  45,          1) /* DamageType - Slash */
     , (41083,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41083,  47,          4) /* AttackType - Slash */
     , (41083,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41083,  49,         35) /* WeaponTime */
     , (41083,  51,          5) /* CombatUse - TwoHanded */
     , (41083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41083, 106,        500) /* ItemSpellcraft */
     , (41083, 107,       8000) /* ItemCurMana */
     , (41083, 108,       8000) /* ItemMaxMana */
     , (41083, 109,        180) /* ItemDifficulty */
     , (41083, 151,          2) /* HookType - Wall */
     , (41083, 158,          7) /* WieldRequirements - Level */
     , (41083, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41083, 160,        140) /* WieldDifficulty */
     , (41083, 263,          1) /* ResistanceModifierType - Slash */
     , (41083, 292,          2) /* Cleaving */
     , (41083, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41083,  19, True ) /* Attackable */
     , (41083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41083,   5,   -0.05) /* ManaRate */
     , (41083,  21,       0) /* WeaponLength */
     , (41083,  22,    0.55) /* DamageVariance */
     , (41083,  26,       0) /* MaximumVelocity */
     , (41083,  29,     1.1) /* WeaponDefense */
     , (41083,  62,    1.15) /* WeaponOffense */
     , (41083,  63,       1) /* DamageMod */
     , (41083, 136,       2) /* CriticalMultiplier */
     , (41083, 147,   0.299) /* CriticalFrequency */
     , (41083, 157,     1.6) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41083,   1, 'Red Rune Silveran Greatsword') /* Name */
     , (41083,  15, 'A fine two handed sword crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41083,   1, 0x020018EE) /* Setup */
     , (41083,   3, 0x20000014) /* SoundTable */
     , (41083,   8, 0x06006B82) /* Icon */
     , (41083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41083,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41083,  2059,      2)  /* Honed Control */
     , (41083,  2096,      2)  /* Aura of Infected Caress */
     , (41083,  2101,      2)  /* Aura of Cragstone's Will */
     , (41083,  2106,      2)  /* Aura of Elysa's Sight */
     , (41083,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (41083,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;

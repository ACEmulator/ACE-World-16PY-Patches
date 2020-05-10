DELETE FROM `weenie` WHERE `class_Id` = 70899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70899, 'ace70899-chimerictwohandedbladeofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70899,   1,          1) /* ItemType - MeleeWeapon */
     , (70899,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70899,   5,        220) /* EncumbranceVal */
     , (70899,   9,   33554432) /* ValidLocations - TwoHanded */
     , (70899,  16,          1) /* ItemUseable - No */
     , (70899,  18,          1) /* UiEffects - Magical */
     , (70899,  19,          0) /* Value */
     , (70899,  33,         -1) /* Bonded - Slippery */
     , (70899,  44,         32) /* Damage */
     , (70899,  45,          3) /* DamageType - Slash, Pierce */
     , (70899,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (70899,  47,          6) /* AttackType - Thrust, Slash */
     , (70899,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (70899,  49,         35) /* WeaponTime */
     , (70899,  51,          5) /* CombatUse - TwoHanded */
     , (70899,  53,        101) /* PlacementPosition - Resting */
     , (70899,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70899, 106,        475) /* ItemSpellcraft */
     , (70899, 107,       2700) /* ItemCurMana */
     , (70899, 108,       2700) /* ItemMaxMana */
     , (70899, 114,          0) /* Attuned - Normal */
     , (70899, 158,          7) /* WieldRequirements - Level */
     , (70899, 159,          1) /* WieldSkillType - Axe */
     , (70899, 160,        120) /* WieldDifficulty */
     , (70899, 263,          1) /* ResistanceModifierType */
     , (70899, 267,      10800) /* Lifespan */
     , (70899, 292,          2) /* Cleaving */
     , (70899, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70899,  22, True ) /* Inscribable */
     , (70899,  69, False) /* IsSellable */
     , (70899,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70899,   5,  -0.050) /* ManaRate */
     , (70899,  21,       0) /* WeaponLength */
     , (70899,  22,    0.25) /* DamageVariance */
     , (70899,  29,    1.15) /* WeaponDefense */
     , (70899,  39,    1.10) /* DefaultScale */
     , (70899,  62,    1.20) /* WeaponOffense */
     , (70899, 147,    0.30) /* CriticalFrequency */
     , (70899, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70899,   1, 'Chimeric Two Handed Blade of the Quiddity') /* Name */
     , (70899,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70899,   1,   33558914) /* Setup */
     , (70899,   3,  536870932) /* SoundTable */
     , (70899,   6,   67111919) /* PaletteBase */
     , (70899,   7,  268436199) /* ClothingBase */
     , (70899,   8,  100677056) /* Icon */
     , (70899,  22,  872415275) /* PhysicsEffectTable */
     , (70899,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70899,  2096,      2)  /* Aura of Infected Caress */
     , (70899,  2101,      2)  /* Aura of Cragstone's Will */
     , (70899,  2106,      2)  /* Aura of Elysa's Sight */
     , (70899,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70899,  5070,      2)  /* Major Two Handed Combat Aptitude */
     , (70899,  2579,      2)  /* Minor Coordination */
     , (70899,  2583,      2)  /* Minor Strength */;


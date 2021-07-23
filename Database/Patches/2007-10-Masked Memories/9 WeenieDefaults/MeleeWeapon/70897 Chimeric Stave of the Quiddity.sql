DELETE FROM `weenie` WHERE `class_Id` = 70897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70897, 'ace70897-chimericstaveofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70897,   1,          1) /* ItemType - MeleeWeapon */
     , (70897,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70897,   5,        180) /* EncumbranceVal */
     , (70897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70897,  16,          1) /* ItemUseable - No */
     , (70897,  18,          1) /* UiEffects - Magical */
     , (70897,  19,          0) /* Value */
     , (70897,  33,         -1) /* Bonded - Slippery */
     , (70897,  44,         56) /* Damage */
     , (70897,  45,          4) /* DamageType - Bludgeon */
     , (70897,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70897,  47,          4) /* AttackType - Slash */
     , (70897,  48,         45) /* WeaponSkill - LightWeapons */
     , (70897,  49,         35) /* WeaponTime */
     , (70897,  51,          1) /* CombatUse - Melee */
     , (70897,  53,        101) /* PlacementPosition - Resting */
     , (70897,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70897, 106,        475) /* ItemSpellcraft */
     , (70897, 107,       2700) /* ItemCurMana */
     , (70897, 108,       2700) /* ItemMaxMana */
     , (70897, 114,          0) /* Attuned - Normal */
     , (70897, 158,          7) /* WieldRequirements - Level */
     , (70897, 159,          1) /* WieldSkillType - Axe */
     , (70897, 160,        120) /* WieldDifficulty */
     , (70897, 263,          4) /* ResistanceModifierType */
     , (70897, 267,      10800) /* Lifespan */
     , (70897, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70897,  22, True ) /* Inscribable */
     , (70897,  69, False) /* IsSellable */
     , (70897,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70897,   5,  -0.050) /* ManaRate */
     , (70897,  21,    1.33) /* WeaponLength */
     , (70897,  22,    0.10) /* DamageVariance */
     , (70897,  29,    1.15) /* WeaponDefense */
     , (70897,  39,    0.67) /* DefaultScale */
     , (70897,  62,    1.20) /* WeaponOffense */
     , (70897, 147,    0.30) /* CriticalFrequency */
     , (70897, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70897,   1, 'Chimeric Stave of the Quiddity') /* Name */
     , (70897,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70897,   1,   33558920) /* Setup */
     , (70897,   3,  536870932) /* SoundTable */
     , (70897,   6,   67111919) /* PaletteBase */
     , (70897,   7,  268436199) /* ClothingBase */
     , (70897,   8,  100677055) /* Icon */
     , (70897,  22,  872415275) /* PhysicsEffectTable */
     , (70897,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70897,  2096,      2)  /* Aura of Infected Caress */
     , (70897,  2101,      2)  /* Aura of Cragstone's Will */
     , (70897,  2106,      2)  /* Aura of Elysa's Sight */
     , (70897,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70897,  2504,      2)  /* Major Light Weapon Aptitude */
     , (70897,  2579,      2)  /* Minor Coordination */
     , (70897,  2583,      2)  /* Minor Strength */;


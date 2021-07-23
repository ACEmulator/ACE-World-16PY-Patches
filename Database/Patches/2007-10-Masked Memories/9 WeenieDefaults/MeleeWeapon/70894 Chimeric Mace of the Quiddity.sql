DELETE FROM `weenie` WHERE `class_Id` = 70894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70894, 'ace70894-chimericmaceofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70894,   1,          1) /* ItemType - MeleeWeapon */
     , (70894,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70894,   5,        275) /* EncumbranceVal */
     , (70894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70894,  16,          1) /* ItemUseable - No */
     , (70894,  18,          1) /* UiEffects - Magical */
     , (70894,  19,          0) /* Value */
     , (70894,  33,         -1) /* Bonded - Slippery */
     , (70894,  44,         56) /* Damage */
     , (70894,  45,          4) /* DamageType - Bludgeon */
     , (70894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70894,  47,          4) /* AttackType - Slash */
     , (70894,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70894,  49,         40) /* WeaponTime */
     , (70894,  51,          1) /* CombatUse - Melee */
     , (70894,  53,        101) /* PlacementPosition - Resting */
     , (70894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70894, 106,        475) /* ItemSpellcraft */
     , (70894, 107,       2700) /* ItemCurMana */
     , (70894, 108,       2700) /* ItemMaxMana */
     , (70894, 114,          0) /* Attuned - Normal */
     , (70894, 158,          7) /* WieldRequirements - Level */
     , (70894, 159,          1) /* WieldSkillType - Axe */
     , (70894, 160,        120) /* WieldDifficulty */
     , (70894, 263,          4) /* ResistanceModifierType */
     , (70894, 267,      10800) /* Lifespan */
     , (70894, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70894,  22, True ) /* Inscribable */
     , (70894,  69, False) /* IsSellable */
     , (70894,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70894,   5,  -0.050) /* ManaRate */
     , (70894,  21,    0.62) /* WeaponLength */
     , (70894,  22,    0.10) /* DamageVariance */
     , (70894,  29,    1.15) /* WeaponDefense */
     , (70894,  62,    1.20) /* WeaponOffense */
     , (70894, 147,    0.30) /* CriticalFrequency */
     , (70894, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70894,   1, 'Chimeric Mace of the Quiddity') /* Name */
     , (70894,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70894,   1,   33558913) /* Setup */
     , (70894,   3,  536870932) /* SoundTable */
     , (70894,   6,   67111919) /* PaletteBase */
     , (70894,   7,  268436199) /* ClothingBase */
     , (70894,   8,  100677053) /* Icon */
     , (70894,  22,  872415275) /* PhysicsEffectTable */
     , (70894,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70894,  2096,      2)  /* Aura of Infected Caress */
     , (70894,  2101,      2)  /* Aura of Cragstone's Will */
     , (70894,  2106,      2)  /* Aura of Elysa's Sight */
     , (70894,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70894,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (70894,  2579,      2)  /* Minor Coordination */
     , (70894,  2583,      2)  /* Minor Strength */;


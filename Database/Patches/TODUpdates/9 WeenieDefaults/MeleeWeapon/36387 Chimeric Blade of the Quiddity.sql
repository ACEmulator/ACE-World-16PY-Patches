DELETE FROM `weenie` WHERE `class_Id` = 36387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36387, 'ace36387-chimericbladeofthequiddity', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36387,   1,          1) /* ItemType - MeleeWeapon */
     , (36387,   3,         82) /* PaletteTemplate - PinkPurple */
     , (36387,   5,        220) /* EncumbranceVal */
     , (36387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (36387,  16,          1) /* ItemUseable - No */
     , (36387,  18,          1) /* UiEffects - Magical */
     , (36387,  19,          0) /* Value */
     , (36387,  33,         -1) /* Bonded - Slippery */
     , (36387,  44,         57) /* Damage */
     , (36387,  45,          3) /* DamageType - Slash, Pierce */
     , (36387,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (36387,  47,          6) /* AttackType - Thrust, Slash */
     , (36387,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (36387,  49,         35) /* WeaponTime */
     , (36387,  51,          1) /* CombatUse - Melee */
     , (36387,  53,        101) /* PlacementPosition */
     , (36387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36387, 106,        475) /* ItemSpellcraft */
     , (36387, 107,       2700) /* ItemCurMana */
     , (36387, 108,       2700) /* ItemMaxMana */
     , (36387, 114,          0) /* Attuned - Normal */
     , (36387, 158,          7) /* WieldRequirements - Level */
     , (36387, 159,          1) /* WieldSkillType - Axe */
     , (36387, 160,        120) /* WieldDifficulty */
     , (36387, 263,          1) /* ResistanceModifierType */
     , (36387, 267,      10800) /* Lifespan */
     , (36387, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36387,  11, True ) /* IgnoreCollisions */
     , (36387,  13, True ) /* Ethereal */
     , (36387,  14, True ) /* GravityStatus */
     , (36387,  15, True ) /* LightsStatus */
     , (36387,  19, True ) /* Attackable */
     , (36387,  22, True ) /* Inscribable */
     , (36387,  69, False) /* IsSellable */
     , (36387,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36387,   5, -0.0500000007450581) /* ManaRate */
     , (36387,  21,       0) /* WeaponLength */
     , (36387,  22, 0.150000005960464) /* DamageVariance */
     , (36387,  26,       0) /* MaximumVelocity */
     , (36387,  29, 1.14999997615814) /* WeaponDefense */
     , (36387,  39, 1.10000002384186) /* DefaultScale */
     , (36387,  62, 1.20000004768372) /* WeaponOffense */
     , (36387,  63,       1) /* DamageMod */
     , (36387, 147, 0.300000011920929) /* CriticalFrequency */
     , (36387, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36387,   1, 'Chimeric Blade of the Quiddity') /* Name */
     , (36387,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36387,   1,   33558914) /* Setup */
     , (36387,   3,  536870932) /* SoundTable */
     , (36387,   6,   67111919) /* PaletteBase */
     , (36387,   7,  268436199) /* ClothingBase */
     , (36387,   8,  100677056) /* Icon */
     , (36387,  22,  872415275) /* PhysicsEffectTable */
     , (36387,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36387,  2096,      2)  /* Aura of Infected Caress */
     , (36387,  2101,      2)  /* Aura of Cragstone's Will */
     , (36387,  2106,      2)  /* Aura of Elysa's Sight */
     , (36387,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (36387,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (36387,  2579,      2)  /* Minor Coordination */
     , (36387,  2583,      2)  /* Minor Strength */;

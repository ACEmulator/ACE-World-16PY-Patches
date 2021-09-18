DELETE FROM `weenie` WHERE `class_Id` = 70893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70893, 'ace70893-chimericdaggerofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70893,   1,          1) /* ItemType - MeleeWeapon */
     , (70893,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70893,   5,        100) /* EncumbranceVal */
     , (70893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70893,  16,          1) /* ItemUseable - No */
     , (70893,  18,          1) /* UiEffects - Magical */
     , (70893,  19,          0) /* Value */
     , (70893,  33,         -1) /* Bonded - Slippery */
     , (70893,  44,         62) /* Damage */
     , (70893,  45,          2) /* DamageType - Pierce */
     , (70893,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70893,  47,          2) /* AttackType - Thrust */
     , (70893,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70893,  49,         20) /* WeaponTime */
     , (70893,  51,          1) /* CombatUse - Melee */
     , (70893,  53,        101) /* PlacementPosition - Resting */
     , (70893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70893, 106,        475) /* ItemSpellcraft */
     , (70893, 107,       2700) /* ItemCurMana */
     , (70893, 108,       2700) /* ItemMaxMana */
     , (70893, 114,          0) /* Attuned - Normal */
     , (70893, 158,          7) /* WieldRequirements - Level */
     , (70893, 159,          1) /* WieldSkillType - Axe */
     , (70893, 160,        120) /* WieldDifficulty */
     , (70893, 263,          2) /* ResistanceModifierType */
     , (70893, 267,      10800) /* Lifespan */
     , (70893, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70893,  22, True ) /* Inscribable */
     , (70893,  69, False) /* IsSellable */
     , (70893,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70893,   5,  -0.050) /* ManaRate */
     , (70893,  21,    0.40) /* WeaponLength */
     , (70893,  22,    0.15) /* DamageVariance */
     , (70893,  29,    1.15) /* WeaponDefense */
     , (70893,  62,    1.20) /* WeaponOffense */
     , (70893, 147,    0.30) /* CriticalFrequency */
     , (70893, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70893,   1, 'Chimeric Dagger of the Quiddity') /* Name */
     , (70893,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70893,   1,   33558921) /* Setup */
     , (70893,   3,  536870932) /* SoundTable */
     , (70893,   6,   67111919) /* PaletteBase */
     , (70893,   7,  268436199) /* ClothingBase */
     , (70893,   8,  100677062) /* Icon */
     , (70893,  22,  872415275) /* PhysicsEffectTable */
     , (70893,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70893,  2096,      2)  /* Aura of Infected Caress */
     , (70893,  2101,      2)  /* Aura of Cragstone's Will */
     , (70893,  2106,      2)  /* Aura of Elysa's Sight */
     , (70893,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70893,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (70893,  2579,      2)  /* Minor Coordination */
     , (70893,  2583,      2)  /* Minor Strength */;


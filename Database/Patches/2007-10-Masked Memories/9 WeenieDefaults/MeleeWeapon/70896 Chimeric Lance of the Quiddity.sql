DELETE FROM `weenie` WHERE `class_Id` = 70896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70896, 'ace70896-chimericlanceofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70896,   1,          1) /* ItemType - MeleeWeapon */
     , (70896,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70896,   5,        225) /* EncumbranceVal */
     , (70896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70896,  16,          1) /* ItemUseable - No */
     , (70896,  18,          1) /* UiEffects - Magical */
     , (70896,  19,          0) /* Value */
     , (70896,  33,         -1) /* Bonded - Slippery */
     , (70896,  44,         59) /* Damage */
     , (70896,  45,          2) /* DamageType - Pierce */
     , (70896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70896,  47,          2) /* AttackType - Thrust */
     , (70896,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70896,  49,         35) /* WeaponTime */
     , (70896,  51,          1) /* CombatUse - Melee */
     , (70896,  53,        101) /* PlacementPosition - Resting */
     , (70896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70896, 106,        475) /* ItemSpellcraft */
     , (70896, 107,       2700) /* ItemCurMana */
     , (70896, 108,       2700) /* ItemMaxMana */
     , (70896, 114,          0) /* Attuned - Normal */
     , (70896, 158,          7) /* WieldRequirements - Level */
     , (70896, 159,          1) /* WieldSkillType - Axe */
     , (70896, 160,        120) /* WieldDifficulty */
     , (70896, 263,          2) /* ResistanceModifierType */
     , (70896, 267,      10800) /* Lifespan */
     , (70896, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70896,  22, True ) /* Inscribable */
     , (70896,  69, False) /* IsSellable */
     , (70896,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70896,   5,  -0.050) /* ManaRate */
     , (70896,  21,     1.5) /* WeaponLength */
     , (70896,  22,    0.20) /* DamageVariance */
     , (70896,  29,    1.15) /* WeaponDefense */
     , (70896,  62,    1.20) /* WeaponOffense */
     , (70896, 147,    0.30) /* CriticalFrequency */
     , (70896, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70896,   1, 'Chimeric Lance of the Quiddity') /* Name */
     , (70896,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70896,   1,   33558912) /* Setup */
     , (70896,   3,  536870932) /* SoundTable */
     , (70896,   6,   67111919) /* PaletteBase */
     , (70896,   7,  268436199) /* ClothingBase */
     , (70896,   8,  100677054) /* Icon */
     , (70896,  22,  872415275) /* PhysicsEffectTable */
     , (70896,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70896,  2096,      2)  /* Aura of Infected Caress */
     , (70896,  2101,      2)  /* Aura of Cragstone's Will */
     , (70896,  2106,      2)  /* Aura of Elysa's Sight */
     , (70896,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70896,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (70896,  2579,      2)  /* Minor Coordination */
     , (70896,  2583,      2)  /* Minor Strength */;


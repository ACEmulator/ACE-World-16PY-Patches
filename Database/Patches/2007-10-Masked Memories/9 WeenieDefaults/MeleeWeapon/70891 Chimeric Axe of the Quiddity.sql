DELETE FROM `weenie` WHERE `class_Id` = 70891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70891, 'ace70891-chimericaxeofthequiddity', 6, '2020-04-09 20:53:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70891,   1,          1) /* ItemType - MeleeWeapon */
     , (70891,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70891,   5,        275) /* EncumbranceVal */
     , (70891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70891,  16,          1) /* ItemUseable - No */
     , (70891,  18,          1) /* UiEffects - Magical */
     , (70891,  19,          0) /* Value */
     , (70891,  33,         -1) /* Bonded - Slippery */
     , (70891,  44,         57) /* Damage */
     , (70891,  45,          1) /* DamageType - Slash */
     , (70891,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70891,  47,          4) /* AttackType - Slash */
     , (70891,  48,         45) /* WeaponSkill - LightWeapons */
     , (70891,  49,         35) /* WeaponTime */
     , (70891,  51,          1) /* CombatUse - Melee */
     , (70891,  53,        101) /* PlacementPosition - Resting */
     , (70891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70891, 106,        475) /* ItemSpellcraft */
     , (70891, 107,       2700) /* ItemCurMana */
     , (70891, 108,       2700) /* ItemMaxMana */
     , (70891, 114,          0) /* Attuned - Normal */
     , (70891, 158,          7) /* WieldRequirements - Level */
     , (70891, 159,          1) /* WieldSkillType - Axe */
     , (70891, 160,        120) /* WieldDifficulty */
     , (70891, 263,          1) /* ResistanceModifierType */
     , (70891, 267,      10800) /* Lifespan */
     , (70891, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70891,  22, True ) /* Inscribable */
     , (70891,  69, False) /* IsSellable */
     , (70891,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70891,   5,  -0.050) /* ManaRate */
     , (70891,  21,    0.75) /* WeaponLength */
     , (70891,  22,    0.15) /* DamageVariance */
     , (70891,  29,    1.15) /* WeaponDefense */
     , (70891,  62,    1.20) /* WeaponOffense */
     , (70891, 147,    0.30) /* CriticalFrequency */
     , (70891, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70891,   1, 'Chimeric Axe of the Quiddity') /* Name */
     , (70891,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70891,   1,   33558915) /* Setup */
     , (70891,   3,  536870932) /* SoundTable */
     , (70891,   6,   67111919) /* PaletteBase */
     , (70891,   7,  268436199) /* ClothingBase */
     , (70891,   8,  100677057) /* Icon */
     , (70891,  22,  872415275) /* PhysicsEffectTable */
     , (70891,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70891,  2096,      2)  /* Aura of Infected Caress */
     , (70891,  2101,      2)  /* Aura of Cragstone's Will */
     , (70891,  2106,      2)  /* Aura of Elysa's Sight */
     , (70891,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70891,  2504,      2)  /* Major Light Weapon Aptitude */
     , (70891,  2579,      2)  /* Minor Coordination */
     , (70891,  2583,      2)  /* Minor Strength */;


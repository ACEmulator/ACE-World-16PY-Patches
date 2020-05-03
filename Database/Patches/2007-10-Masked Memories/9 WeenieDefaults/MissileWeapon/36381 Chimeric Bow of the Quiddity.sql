DELETE FROM `weenie` WHERE `class_Id` = 36381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36381, 'ace36381-chimericbowofthequiddity', 3, '2020-04-09 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36381,   1,        256) /* ItemType - MissileWeapon */
     , (36381,   3,         82) /* PaletteTemplate - PinkPurple */
     , (36381,   5,        325) /* EncumbranceVal */
     , (36381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (36381,  16,          1) /* ItemUseable - No */
     , (36381,  18,          1) /* UiEffects - Magical */
     , (36381,  19,          0) /* Value */
     , (36381,  33,         -1) /* Bonded - Slippery */
     , (36381,  44,         15) /* Damage */
	 , (36381,  45,          1) /* DamageType - Slash */
	 , (36381,  46,         16) /* DefaultCombatStyle - Bow */
     , (36381,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36381,  49,         35) /* WeaponTime */
     , (36381,  50,          1) /* AmmoType - Arrow */
     , (36381,  51,          2) /* CombatUse - Missle */
     , (36381,  52,          2) /* ParentLocation - LeftHand */
     , (36381,  53,          3) /* PlacementPosition - LeftHand */
     , (36381,  60,        200) /* WeaponRange */
     , (36381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36381, 106,        475) /* ItemSpellcraft */
     , (36381, 107,       2700) /* ItemCurMana */
     , (36381, 108,       2700) /* ItemMaxMana */
     , (36381, 158,          7) /* WieldRequirements - Level */
     , (36381, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36381, 160,        120) /* WieldDifficulty */
     , (36381, 263,          1) /* ResistanceModifierType */
     , (36381, 267,      10800) /* Lifespan */
     , (36381, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36381,  22, True ) /* Inscribable */
     , (36381,  69, False) /* IsSellable */
     , (36381,  99, False) /* Ivoryable */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36381,   5,  -0.050) /* ManaRate */
     , (36381,  26,    26.3) /* MaximumVelocity */
     , (36381,  29,    1.20) /* WeaponDefense */
     , (36381,  63,    2.65)  /* DamageMod */
     , (36381, 147,     0.3) /* CriticalFrequency */
     , (36381, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36381,   1, 'Chimeric Bow of the Quiddity') /* Name */
     , (36381,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36381,   1,   33558919) /* Setup */
     , (36381,   3,  536870932) /* SoundTable */
     , (36381,   6,   67111919) /* PaletteBase */
     , (36381,   7,  268436199) /* ClothingBase */
     , (36381,   8,  100677060) /* Icon */
     , (36381,  22,  872415275) /* PhysicsEffectTable */
     , (36381,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36381,  2096,      2)  /* Aura of Infected Caress */
     , (36381,  2101,      2)  /* Aura of Cragstone's Will */
     , (36381,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (36381,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (36381,  2579,      2)  /* Minor Coordination */
     , (36381,  2582,      2)  /* Minor Quickness */;


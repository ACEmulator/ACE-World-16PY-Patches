DELETE FROM `weenie` WHERE `class_Id` = 70892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70892, 'ace70892-chimericbalisterofthequiddity', 3, '2020-04-09 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70892,   1,        256) /* ItemType - MissileWeapon */
     , (70892,   3,         82) /* PaletteTemplate - PinkPurple */
     , (70892,   5,        380) /* EncumbranceVal */
     , (70892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70892,  16,          1) /* ItemUseable - No */
     , (70892,  18,          1) /* UiEffects - Magical */
     , (70892,  19,          0) /* Value */
     , (70892,  33,         -1) /* Bonded - Slippery */
     , (70892,  44,         15) /* Damage */
	 , (70892,  45,          1) /* DamageType - Slash */
	 , (70892,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (70892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70892,  49,         35) /* WeaponTime */
     , (70892,  50,          2) /* AmmoType - Bolt */
     , (70892,  51,          2) /* CombatUse - Missle */
     , (70892,  52,          2) /* ParentLocation - LeftHand */
     , (70892,  53,          3) /* PlacementPosition - LeftHand */
     , (70892,  60,        200) /* WeaponRange */
     , (70892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70892, 106,        475) /* ItemSpellcraft */
     , (70892, 107,       2700) /* ItemCurMana */
     , (70892, 108,       2700) /* ItemMaxMana */
     , (70892, 158,          7) /* WieldRequirements - Level */
     , (70892, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70892, 160,        120) /* WieldDifficulty */
     , (70892, 263,          1) /* ResistanceModifierType */
     , (70892, 267,      10800) /* Lifespan */
     , (70892, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70892,  22, True ) /* Inscribable */
     , (70892,  69, False) /* IsSellable */
     , (70892,  99, False) /* Ivoryable */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70892,   5,  -0.050) /* ManaRate */
     , (70892,  26,    27.3) /* MaximumVelocity */
     , (70892,  29,    1.20) /* WeaponDefense */
     , (70892,  39,    1.25) /* DefaultScale */
     , (70892,  63,    3.10)  /* DamageMod */
     , (70892, 147,     0.3) /* CriticalFrequency */
     , (70892, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70892,   1, 'Chimeric Balister of the Quiddity') /* Name */
     , (70892,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70892,   1,   33558918) /* Setup */
     , (70892,   3,  536870932) /* SoundTable */
     , (70892,   6,   67111919) /* PaletteBase */
     , (70892,   7,  268436199) /* ClothingBase */
     , (70892,   8,  100677059) /* Icon */
     , (70892,  22,  872415275) /* PhysicsEffectTable */
     , (70892,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70892,  2096,      2)  /* Aura of Infected Caress */
     , (70892,  2101,      2)  /* Aura of Cragstone's Will */
     , (70892,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70892,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (70892,  2579,      2)  /* Minor Coordination */
     , (70892,  2582,      2)  /* Minor Quickness */;


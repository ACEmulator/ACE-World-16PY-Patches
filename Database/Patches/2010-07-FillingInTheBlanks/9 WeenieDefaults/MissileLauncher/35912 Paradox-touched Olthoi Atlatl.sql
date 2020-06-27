DELETE FROM `weenie` WHERE `class_Id` = 35912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35912, 'ace35912-paradoxtouchedolthoiatlatl', 3, '2020-06-27 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35912,   1,        256) /* ItemType - MissileWeapon */
     , (35912,   3,         39) /* PaletteTemplate - Black */
     , (35912,   5,        370) /* EncumbranceVal */
     , (35912,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35912,  16,          1) /* ItemUseable - No */
     , (35912,  18,          1) /* UiEffects - Magical */
     , (35912,  19,      10000) /* Value */
     , (35912,  33,          1) /* Bonded - Bonded */
     , (35912,  44,          0) /* Damage */
     , (35912,  45,          4) /* DamageType - Bludgeon */
     , (35912,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (35912,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35912,  49,         15) /* WeaponTime */
     , (35912,  50,          4) /* AmmoType - Atlatl */
     , (35912,  51,          2) /* CombatUse - Missle */
     , (35912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35912, 106,        450) /* ItemSpellcraft */
     , (35912, 107,      10000) /* ItemCurMana */
     , (35912, 108,      10000) /* ItemMaxMana */
     , (35912, 114,          1) /* Attuned - Attuned */
     , (35912, 151,          2) /* HookType - Wall */
     , (35912, 158,          2) /* WieldRequirements - RawSkill */
     , (35912, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35912, 160,        360) /* WieldDifficulty */
     , (35912, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35912, 204,         10) /* ElementalDamageBonus */
     , (35912, 263,          4) /* ResistanceModifierType */
     , (35912, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35912,  22, True ) /* Inscribable */
     , (35912,  69, False) /* IsSellable */
     , (35912,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35912,   5,  -0.033) /* ManaRate */
     , (35912,  21,       0) /* WeaponLength */
     , (35912,  22,       0) /* DamageVariance */
     , (35912,  26,    24.9) /* MaximumVelocity */
     , (35912,  29,    1.15) /* WeaponDefense */
     , (35912,  62,       1) /* WeaponOffense */
     , (35912,  63,    2.55) /* DamageMod */
     , (35912, 138,       2) /* SlayerDamageBonus */
     , (35912, 147,     0.3) /* CriticalFrequency */
     , (35912, 156,    0.05) /* ProcSpellRate */
     , (35912, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35912,   1, 'Paradox-touched Olthoi Atlatl') /* Name */
     , (35912,  16, 'An atlatl, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35912,   1,   33560336) /* Setup */
     , (35912,   3,  536870932) /* SoundTable */
     , (35912,   6,   67113236) /* PaletteBase */
     , (35912,   7,  268437211) /* ClothingBase */
     , (35912,   8,  100689560) /* Icon */
     , (35912,  22,  872415275) /* PhysicsEffectTable */
     , (35912,  55,       1789) /* ProcSpell - ShockwaveRing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35912,  2096,      2)  /* Aura of Infected Caress */
     , (35912,  2101,      2)  /* Aura of Cragstone's Will */
     , (35912,  2116,      2)  /* Aura of Atlan's Alacrity */;

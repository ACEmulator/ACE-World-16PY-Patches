DELETE FROM `weenie` WHERE `class_Id` = 35915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35915, 'ace35915-paradoxtouchedolthoispear', 6, '2020-06-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35915,   1,          1) /* ItemType - MeleeWeapon */
     , (35915,   3,         39) /* PaletteTemplate - Black */
     , (35915,   5,        650) /* EncumbranceVal */
     , (35915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35915,  16,          1) /* ItemUseable - No */
     , (35915,  18,          1) /* UiEffects - Magical */
     , (35915,  19,      10000) /* Value */
     , (35915,  33,          1) /* Bonded - Bonded */
     , (35915,  44,         56) /* Damage */
     , (35915,  45,          3) /* DamageType - Slash, Pierce */
     , (35915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35915,  47,          6) /* AttackType - Thrust, Slash */
     , (35915,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35915,  49,         25) /* WeaponTime */
     , (35915,  51,          1) /* CombatUse - Melee */
     , (35915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35915, 106,        450) /* ItemSpellcraft */
     , (35915, 107,      10000) /* ItemCurMana */
     , (35915, 108,      10000) /* ItemMaxMana */
     , (35915, 114,          1) /* Attuned - Attuned */
     , (35915, 151,          2) /* HookType - Wall */
     , (35915, 158,          2) /* WieldRequirements - RawSkill */
     , (35915, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (35915, 160,        400) /* WieldDifficulty */
     , (35915, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35915, 263,          2) /* ResistanceModifierType */
     , (35915, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35915,  22, True ) /* Inscribable */
     , (35915,  69, False) /* IsSellable */
     , (35915,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35915,   5,  -0.033) /* ManaRate */
     , (35915,  21,       0) /* WeaponLength */
     , (35915,  22,     0.3) /* DamageVariance */
     , (35915,  26,       0) /* MaximumVelocity */
     , (35915,  29,    1.15) /* WeaponDefense */
     , (35915,  39,     0.9) /* DefaultScale */
     , (35915,  62,    1.15) /* WeaponOffense */
     , (35915,  63,       1) /* DamageMod */
     , (35915, 138,       2) /* SlayerDamageBonus */
     , (35915, 147,     0.3) /* CriticalFrequency */
     , (35915, 156,    0.05) /* ProcSpellRate */
     , (35915, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35915,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (35915,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35915,   1,   33560339) /* Setup */
     , (35915,   3,  536870932) /* SoundTable */
     , (35915,   6,   67113236) /* PaletteBase */
     , (35915,   7,  268437211) /* ClothingBase */
     , (35915,   8,  100689563) /* Icon */
     , (35915,  22,  872415275) /* PhysicsEffectTable */
     , (35915,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35915,  2096,      2)  /* Aura of Infected Caress */
     , (35915,  2101,      2)  /* Aura of Cragstone's Will */
     , (35915,  2106,      2)  /* Aura of Elysa's Sight */
     , (35915,  2116,      2)  /* Aura of Atlan's Alacrity */;

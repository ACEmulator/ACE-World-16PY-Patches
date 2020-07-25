DELETE FROM `weenie` WHERE `class_Id` = 35913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35913, 'ace35913-paradoxtouchedolthoiaxe', 6, '2020-06-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35913,   1,          1) /* ItemType - MeleeWeapon */
     , (35913,   3,         39) /* PaletteTemplate - Black */
     , (35913,   5,        800) /* EncumbranceVal */
     , (35913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35913,  16,          1) /* ItemUseable - No */
     , (35913,  18,          1) /* UiEffects - Magical */
     , (35913,  19,      10000) /* Value */
     , (35913,  33,          1) /* Bonded - Bonded */
     , (35913,  44,         54) /* Damage */
     , (35913,  45,          1) /* DamageType - Slash */
     , (35913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35913,  47,          4) /* AttackType - Slash */
     , (35913,  48,         45) /* WeaponSkill - LightWeapons */
     , (35913,  49,         50) /* WeaponTime */
     , (35913,  51,          1) /* CombatUse - Melee */
     , (35913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35913, 106,        450) /* ItemSpellcraft */
     , (35913, 107,      10000) /* ItemCurMana */
     , (35913, 108,      10000) /* ItemMaxMana */
     , (35913, 114,          1) /* Attuned - Attuned */
     , (35913, 151,          2) /* HookType - Wall */
     , (35913, 158,          2) /* WieldRequirements - RawSkill */
     , (35913, 159,         45) /* WieldSkillType - LightWeapons */
     , (35913, 160,        400) /* WieldDifficulty */
     , (35913, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35913, 263,          1) /* ResistanceModifierType */
     , (35913, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35913,  22, True ) /* Inscribable */
     , (35913,  69, False) /* IsSellable */
     , (35913,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35913,   5,  -0.033) /* ManaRate */
     , (35913,  21,       0) /* WeaponLength */
     , (35913,  22,     0.3) /* DamageVariance */
     , (35913,  26,       0) /* MaximumVelocity */
     , (35913,  29,    1.15) /* WeaponDefense */
     , (35913,  39,    0.75) /* DefaultScale */
     , (35913,  62,    1.15) /* WeaponOffense */
     , (35913,  63,       1) /* DamageMod */
     , (35913, 138,       2) /* SlayerDamageBonus */
     , (35913, 147,     0.3) /* CriticalFrequency */
     , (35913, 156,    0.05) /* ProcSpellRate */
     , (35913, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35913,   1, 'Paradox-touched Olthoi Axe') /* Name */
     , (35913,  16, 'An axe, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35913,   1,   33560337) /* Setup */
     , (35913,   3,  536870932) /* SoundTable */
     , (35913,   6,   67113236) /* PaletteBase */
     , (35913,   7,  268437211) /* ClothingBase */
     , (35913,   8,  100689561) /* Icon */
     , (35913,  22,  872415275) /* PhysicsEffectTable */
     , (35913,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35913,  2096,      2)  /* Aura of Infected Caress */
     , (35913,  2101,      2)  /* Aura of Cragstone's Will */
     , (35913,  2106,      2)  /* Aura of Elysa's Sight */
     , (35913,  2116,      2)  /* Aura of Atlan's Alacrity */;

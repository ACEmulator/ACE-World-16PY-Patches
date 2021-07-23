DELETE FROM `weenie` WHERE `class_Id` = 35914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35914, 'ace35914-paradoxtouchedolthoikatar', 6, '2020-06-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35914,   1,          1) /* ItemType - MeleeWeapon */
     , (35914,   3,         39) /* PaletteTemplate - Black */
     , (35914,   5,        150) /* EncumbranceVal */
     , (35914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35914,  16,          1) /* ItemUseable - No */
     , (35914,  18,          1) /* UiEffects - Magical */
     , (35914,  19,      10000) /* Value */
     , (35914,  33,          1) /* Bonded - Bonded */
     , (35914,  44,         42) /* Damage */
     , (35914,  45,          3) /* DamageType - Slash, Pierce */
     , (35914,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (35914,  47,          1) /* AttackType - Punch */
     , (35914,  48,         45) /* WeaponSkill - LightWeapons */
     , (35914,  49,         15) /* WeaponTime */
     , (35914,  51,          1) /* CombatUse - Melee */
     , (35914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35914, 106,        450) /* ItemSpellcraft */
     , (35914, 107,      10000) /* ItemCurMana */
     , (35914, 108,      10000) /* ItemMaxMana */
     , (35914, 114,          1) /* Attuned - Attuned */
     , (35914, 151,          2) /* HookType - Wall */
     , (35914, 158,          2) /* WieldRequirements - RawSkill */
     , (35914, 159,         45) /* WieldSkillType - LightWeapons */
     , (35914, 160,        400) /* WieldDifficulty */
     , (35914, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35914, 263,          2) /* ResistanceModifierType */
     , (35914, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35914,  22, True ) /* Inscribable */
     , (35914,  69, False) /* IsSellable */
     , (35914,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35914,   5,  -0.033) /* ManaRate */
     , (35914,  21,       0) /* WeaponLength */
     , (35914,  22,     0.3) /* DamageVariance */
     , (35914,  26,       0) /* MaximumVelocity */
     , (35914,  29,    1.15) /* WeaponDefense */
     , (35914,  62,    1.15) /* WeaponOffense */
     , (35914,  63,       1) /* DamageMod */
     , (35914, 138,       2) /* SlayerDamageBonus */
     , (35914, 147,     0.3) /* CriticalFrequency */
     , (35914, 156,    0.05) /* ProcSpellRate */
     , (35914, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35914,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (35914,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35914,   1,   33560338) /* Setup */
     , (35914,   3,  536870932) /* SoundTable */
     , (35914,   6,   67113236) /* PaletteBase */
     , (35914,   7,  268437211) /* ClothingBase */
     , (35914,   8,  100689562) /* Icon */
     , (35914,  22,  872415275) /* PhysicsEffectTable */
     , (35914,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35914,  2096,      2)  /* Aura of Infected Caress */
     , (35914,  2101,      2)  /* Aura of Cragstone's Will */
     , (35914,  2106,      2)  /* Aura of Elysa's Sight */
     , (35914,  2116,      2)  /* Aura of Atlan's Alacrity */;

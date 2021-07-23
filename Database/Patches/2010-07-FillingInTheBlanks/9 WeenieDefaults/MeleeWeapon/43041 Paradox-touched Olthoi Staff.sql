DELETE FROM `weenie` WHERE `class_Id` = 43041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43041, 'ace43041-paradoxtouchedolthoistaff', 6, '2020-06-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43041,   1,          1) /* ItemType - MeleeWeapon */
     , (43041,   5,        450) /* EncumbranceVal */
     , (43041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (43041,  16,          1) /* ItemUseable - No */
     , (43041,  18,          1) /* UiEffects - Magical */
     , (43041,  19,      10000) /* Value */
     , (43041,  33,          1) /* Bonded - Bonded */
     , (43041,  44,         50) /* Damage */
     , (43041,  45,          4) /* DamageType - Bludgeon */
     , (43041,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (43041,  47,          4) /* AttackType - Slash */
     , (43041,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43041,  49,         20) /* WeaponTime */
     , (43041,  51,          1) /* CombatUse - Melee */
     , (43041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43041, 106,        450) /* ItemSpellcraft */
     , (43041, 107,      10000) /* ItemCurMana */
     , (43041, 108,      10000) /* ItemMaxMana */
     , (43041, 114,          1) /* Attuned - Attuned */
     , (43041, 151,          2) /* HookType - Wall */
     , (43041, 158,          2) /* WieldRequirements - RawSkill */
     , (43041, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (43041, 160,        400) /* WieldDifficulty */
     , (43041, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43041, 263,          4) /* ResistanceModifierType */
     , (43041, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43041,  22, True ) /* Inscribable */
     , (43041,  69, False) /* IsSellable */
     , (43041,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43041,   5,  -0.033) /* ManaRate */
     , (43041,  21,       0) /* WeaponLength */
     , (43041,  22,     0.3) /* DamageVariance */
     , (43041,  26,       0) /* MaximumVelocity */
     , (43041,  29,    1.15) /* WeaponDefense */
     , (43041,  39,    0.75) /* DefaultScale */
     , (43041,  62,    1.15) /* WeaponOffense */
     , (43041,  63,       1) /* DamageMod */
     , (43041, 138,       2) /* SlayerDamageBonus */
     , (43041, 147,     0.3) /* CriticalFrequency */
     , (43041, 156,    0.05) /* ProcSpellRate */
     , (43041, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43041,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (43041,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43041,   1,   33561079) /* Setup */
     , (43041,   3,  536870932) /* SoundTable */
     , (43041,   8,  100691345) /* Icon */
     , (43041,  22,  872415275) /* PhysicsEffectTable */
     , (43041,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43041,  2096,      2)  /* Aura of Infected Caress */
     , (43041,  2101,      2)  /* Aura of Cragstone's Will */
     , (43041,  2106,      2)  /* Aura of Elysa's Sight */
     , (43041,  2116,      2)  /* Aura of Atlan's Alacrity */;

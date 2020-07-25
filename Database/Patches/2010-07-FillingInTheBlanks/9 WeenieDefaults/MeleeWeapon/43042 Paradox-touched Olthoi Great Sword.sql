DELETE FROM `weenie` WHERE `class_Id` = 43042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43042, 'ace43042-paradoxtouchedolthoigreatsword', 6, '2020-06-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43042,   1,          1) /* ItemType - MeleeWeapon */
     , (43042,   5,        850) /* EncumbranceVal */
     , (43042,   9,   33554432) /* ValidLocations - TwoHanded */
     , (43042,  16,          1) /* ItemUseable - No */
     , (43042,  18,          1) /* UiEffects - Magical */
     , (43042,  19,      10000) /* Value */
     , (43042,  33,          1) /* Bonded - Bonded */
     , (43042,  44,         35) /* Damage */
     , (43042,  45,          1) /* DamageType - Slash */
     , (43042,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (43042,  47,          4) /* AttackType - Slash */
     , (43042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43042,  49,         40) /* WeaponTime */
     , (43042,  51,          5) /* CombatUse - TwoHanded */
     , (43042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43042, 106,        450) /* ItemSpellcraft */
     , (43042, 107,      10000) /* ItemCurMana */
     , (43042, 108,      10000) /* ItemMaxMana */
     , (43042, 114,          1) /* Attuned - Attuned */
     , (43042, 151,          2) /* HookType - Wall */
     , (43042, 158,          2) /* WieldRequirements - RawSkill */
     , (43042, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (43042, 160,        400) /* WieldDifficulty */
     , (43042, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43042, 263,          1) /* ResistanceModifierType */
     , (43042, 292,          2) /* Cleaving */
     , (43042, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43042,  22, True ) /* Inscribable */
     , (43042,  69, False) /* IsSellable */
     , (43042,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43042,   5,  -0.033) /* ManaRate */
     , (43042,  21,       0) /* WeaponLength */
     , (43042,  22,     0.5) /* DamageVariance */
     , (43042,  26,       0) /* MaximumVelocity */
     , (43042,  29,    1.15) /* WeaponDefense */
     , (43042,  39,    0.75) /* DefaultScale */
     , (43042,  62,    1.15) /* WeaponOffense */
     , (43042,  63,       1) /* DamageMod */
     , (43042, 138,       2) /* SlayerDamageBonus */
     , (43042, 147,     0.3) /* CriticalFrequency */
     , (43042, 156,    0.05) /* ProcSpellRate */
     , (43042, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43042,   1, 'Paradox-touched Olthoi Great Sword') /* Name */
     , (43042,  16, 'A great sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43042,   1,   33561080) /* Setup */
     , (43042,   3,  536870932) /* SoundTable */
     , (43042,   8,  100691346) /* Icon */
     , (43042,  22,  872415275) /* PhysicsEffectTable */
     , (43042,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43042,  2096,      2)  /* Aura of Infected Caress */
     , (43042,  2101,      2)  /* Aura of Cragstone's Will */
     , (43042,  2106,      2)  /* Aura of Elysa's Sight */
     , (43042,  2116,      2)  /* Aura of Atlan's Alacrity */;

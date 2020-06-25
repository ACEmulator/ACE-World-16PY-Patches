DELETE FROM `weenie` WHERE `class_Id` = 35377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35377, 'ace35377-replicabloodscorch', 6, '2020-06-24 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35377,   1,          1) /* ItemType - MeleeWeapon */
     , (35377,   5,        550) /* EncumbranceVal */
     , (35377,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35377,  16,          1) /* ItemUseable - No */
     , (35377,  18,         32) /* UiEffects - Fire */
     , (35377,  19,         25) /* Value */
     , (35377,  33,          1) /* Bonded - Bonded */
     , (35377,  44,         64) /* Damage */
     , (35377,  45,         16) /* DamageType - Fire */
     , (35377,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35377,  47,          6) /* AttackType - Thrust, Slash */
     , (35377,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35377,  49,         35) /* WeaponTime */
     , (35377,  51,          1) /* CombatUse - Melee */
     , (35377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35377, 106,        450) /* ItemSpellcraft */
     , (35377, 107,      10000) /* ItemCurMana */
     , (35377, 108,      10000) /* ItemMaxMana */
     , (35377, 114,          1) /* Attuned - Attuned */
     , (35377, 151,          2) /* HookType - Wall */
     , (35377, 158,          2) /* WieldRequirements - RawSkill */
     , (35377, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35377, 160,        400) /* WieldDifficulty */
     , (35377, 166,         14) /* SlayerCreatureType - Undead */
     , (35377, 263,         16) /* ResistanceModifierType */
     , (35377, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35377,  22, True ) /* Inscribable */
     , (35377,  69, False) /* IsSellable */
     , (35377,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35377,   5,  -0.033) /* ManaRate */
     , (35377,  21,       0) /* WeaponLength */
     , (35377,  22,     0.4) /* DamageVariance */
     , (35377,  26,       0) /* MaximumVelocity */
     , (35377,  29,     1.1) /* WeaponDefense */
     , (35377,  62,     1.2) /* WeaponOffense */
     , (35377,  63,       1) /* DamageMod */
     , (35377, 138,       2) /* SlayerDamageBonus */
     , (35377, 147,     0.3) /* CriticalFrequency */
     , (35377, 156,    0.05) /* ProcSpellRate */
     , (35377, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35377,   1, 'Replica BloodScorch') /* Name */
     , (35377,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35377,   1,   33560294) /* Setup */
     , (35377,   3,  536870932) /* SoundTable */
     , (35377,   8,  100689476) /* Icon */
     , (35377,  22,  872415275) /* PhysicsEffectTable */
     , (35377,  55,       1785) /* ProcSpell - FlameRing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35377,  2096,      2) /* Aura of Infected Caress */
     , (35377,  2101,      2) /* Aura of Cragstone's Will */
     , (35377,  2106,      2) /* Aura of Elysa's Sight */
     , (35377,  2116,      2) /* Aura of Atlan's Alacrity */;


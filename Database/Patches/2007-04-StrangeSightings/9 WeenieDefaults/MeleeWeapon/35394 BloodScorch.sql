DELETE FROM `weenie` WHERE `class_Id` = 35394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35394, 'ace35394-bloodscorch', 6, '2021-02-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35394,   1,          1) /* ItemType - MeleeWeapon */
     , (35394,   5,        550) /* EncumbranceVal */
     , (35394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35394,  16,          1) /* ItemUseable - No */
     , (35394,  18,         32) /* UiEffects - Fire */
     , (35394,  19,         25) /* Value */
     , (35394,  33,          1) /* Bonded - Bonded */
     , (35394,  44,         64) /* Damage */
     , (35394,  45,         16) /* DamageType - Fire */
     , (35394,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35394,  47,          6) /* AttackType - Thrust, Slash */
     , (35394,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35394,  49,         35) /* WeaponTime */
     , (35394,  51,          1) /* CombatUse - Melee */
     , (35394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35394, 106,        450) /* ItemSpellcraft */
     , (35394, 107,      10000) /* ItemCurMana */
     , (35394, 108,      10000) /* ItemMaxMana */
     , (35394, 114,          1) /* Attuned - Attuned */
     , (35394, 151,          2) /* HookType - Wall */
     , (35394, 158,          2) /* WieldRequirements - RawSkill */
     , (35394, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35394, 160,        400) /* WieldDifficulty */
     , (35394, 166,         14) /* SlayerCreatureType - Undead */
     , (35394, 263,         16) /* ResistanceModifierType */
     , (35394, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35394,  22, True ) /* Inscribable */
     , (35394,  69, False) /* IsSellable */
     , (35394,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35394,   5,  -0.033) /* ManaRate */
     , (35394,  21,       0) /* WeaponLength */
     , (35394,  22,     0.4) /* DamageVariance */
     , (35394,  26,       0) /* MaximumVelocity */
     , (35394,  29,     1.1) /* WeaponDefense */
     , (35394,  62,     1.2) /* WeaponOffense */
     , (35394,  63,       1) /* DamageMod */
     , (35394, 138,       2) /* SlayerDamageBonus */
     , (35394, 147,     0.3) /* CriticalFrequency */
     , (35394, 156,    0.05) /* ProcSpellRate */
     , (35394, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35394,   1, 'BloodScorch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35394,   1,   33560294) /* Setup */
     , (35394,   3,  536870932) /* SoundTable */
     , (35394,   8,  100689476) /* Icon */
     , (35394,  22,  872415275) /* PhysicsEffectTable */
     , (35394,  55,       1785) /* ProcSpell - FlameRing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35394,  2096,      2) /* Aura of Infected Caress */
     , (35394,  2101,      2) /* Aura of Cragstone's Will */
     , (35394,  2106,      2) /* Aura of Elysa's Sight */
     , (35394,  2116,      2) /* Aura of Atlan's Alacrity */;
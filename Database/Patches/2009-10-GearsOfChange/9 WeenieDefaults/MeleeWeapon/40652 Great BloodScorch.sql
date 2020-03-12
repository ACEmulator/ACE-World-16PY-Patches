DELETE FROM `weenie` WHERE `class_Id` = 40652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40652, 'ace40652-greatbloodscorch', 6, '2020-03-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40652,   1,          1) /* ItemType - MeleeWeapon */
     , (40652,   5,        650) /* EncumbranceVal */
     , (40652,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40652,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40652,  16,          1) /* ItemUseable - No */
     , (40652,  18,         32) /* UiEffects - Fire */
     , (40652,  19,         25) /* Value */
     , (40652,  33,          1) /* Bonded - Bonded */
     , (40652,  44,         40) /* Damage */
     , (40652,  45,         16) /* DamageType - Fire */
     , (40652,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40652,  47,          4) /* AttackType - Slash */
     , (40652,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40652,  49,         35) /* WeaponTime */
     , (40652,  51,          5) /* CombatUse - TwoHanded */
     , (40652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40652, 106,        450) /* ItemSpellcraft */
     , (40652, 107,      10000) /* ItemCurMana */
     , (40652, 108,      10000) /* ItemMaxMana */
     , (40652, 114,          1) /* Attuned - Attuned */
     , (40652, 151,          2) /* HookType - Wall */
     , (40652, 158,          2) /* WieldRequirements - RawSkill */
     , (40652, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40652, 160,        400) /* WieldDifficulty */
     , (40652, 166,         14) /* SlayerCreatureType - Undead */
     , (40652, 263,         16) /* ResistanceModifierType */
     , (40652, 292,          2) /* Cleaving */
     , (40652, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40652,  22, True ) /* Inscribable */
     , (40652,  69, False) /* IsSellable */
     , (40652,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40652,   5,  -0.033) /* ManaRate */
     , (40652,  21,       0) /* WeaponLength */
     , (40652,  22,    0.55) /* DamageVariance */
     , (40652,  26,       0) /* MaximumVelocity */
     , (40652,  29,     1.1) /* WeaponDefense */
     , (40652,  62,     1.2) /* WeaponOffense */
     , (40652,  63,       1) /* DamageMod */
     , (40652, 147,    0.25) /* CriticalFrequency */
     , (40652, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40652,   1, 'Great BloodScorch') /* Name */
     , (40652,  16, 'A two-handed replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40652,   1,   33560745) /* Setup */
     , (40652,   3,  536870932) /* SoundTable */
     , (40652,   8,  100690759) /* Icon */
     , (40652,  22,  872415275) /* PhysicsEffectTable */
     , (40652,  55,       1785) /* ProcSpell - FlameRing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40652,  2096,      2) /* Aura of Infected Caress */
     , (40652,  2101,      2) /* Aura of Cragstone's Will */
     , (40652,  2106,      2) /* Aura of Elysa's Sight */
     , (40652,  2116,      2) /* Aura of Atlan's Alacrity */;


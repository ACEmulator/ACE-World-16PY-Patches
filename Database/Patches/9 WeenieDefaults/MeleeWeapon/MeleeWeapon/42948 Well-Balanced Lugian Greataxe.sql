DELETE FROM `weenie` WHERE `class_Id` = 42948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42948, 'ace42948-wellbalancedlugiangreataxe', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42948,   1,          1) /* ItemType - MeleeWeapon */
     , (42948,   5,        220) /* EncumbranceVal */
     , (42948,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42948,  16,          1) /* ItemUseable - No */
     , (42948,  18,          1) /* UiEffects - Magical */
     , (42948,  19,      20000) /* Value */
     , (42948,  44,         28) /* Damage */
     , (42948,  45,          3) /* DamageType - Slash, Pierce */
     , (42948,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42948,  47,          6) /* AttackType - Thrust, Slash */
     , (42948,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42948,  49,         35) /* WeaponTime */
     , (42948,  51,          5) /* CombatUse - TwoHanded */
     , (42948,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (42948, 106,        475) /* ItemSpellcraft */
     , (42948, 107,       2700) /* ItemCurMana */
     , (42948, 108,       2700) /* ItemMaxMana */
     , (42948, 158,          2) /* WieldRequirements - RawSkill */
     , (42948, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (42948, 160,        400) /* WieldDifficulty */
     , (42948, 263,          1) /* ResistanceModifierType - Slash */
     , (42948, 292,          3) /* Cleaving */
     , (42948, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42948,   5,   -0.05) /* ManaRate */
     , (42948,  21,       0) /* WeaponLength */
     , (42948,  22,    0.25) /* DamageVariance */
     , (42948,  26,       0) /* MaximumVelocity */
     , (42948,  29,    1.15) /* WeaponDefense */
     , (42948,  39,     1.1) /* DefaultScale */
     , (42948,  62,     1.2) /* WeaponOffense */
     , (42948,  63,    1.08) /* DamageMod */
     , (42948, 147,    0.32) /* CriticalFrequency */
     , (42948, 157,    1.67) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42948,   1, 'Well-Balanced Lugian Greataxe') /* Name */
     , (42948,  16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42948,   1, 0x02000F6B) /* Setup */
     , (42948,   3, 0x20000014) /* SoundTable */
     , (42948,   8, 0x06006D27) /* Icon */
     , (42948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42948,  2101,      2)  /* Aura of Cragstone's Will */
     , (42948,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (42948,  2576,      2)  /* Major Strength */
     , (42948,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42948,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42948,  5070,      2)  /* Major Two Handed Combat Aptitude */;

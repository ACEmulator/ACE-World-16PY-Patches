DELETE FROM `weenie` WHERE `class_Id` = 42932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42932, 'ace42932-wellbalancedlugiangreataxe', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42932,   1,          1) /* ItemType - MeleeWeapon */
     , (42932,   5,        220) /* EncumbranceVal */
     , (42932,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42932,  16,          1) /* ItemUseable - No */
     , (42932,  18,          1) /* UiEffects - Magical */
     , (42932,  19,      20000) /* Value */
     , (42932,  33,          1) /* Bonded - Bonded */
     , (42932,  44,         28) /* Damage */
     , (42932,  45,          3) /* DamageType - Slash, Pierce */
     , (42932,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42932,  47,          6) /* AttackType - Thrust, Slash */
     , (42932,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42932,  49,         35) /* WeaponTime */
     , (42932,  51,          5) /* CombatUse - TwoHanded */
     , (42932,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (42932, 106,        475) /* ItemSpellcraft */
     , (42932, 107,       2700) /* ItemCurMana */
     , (42932, 108,       2700) /* ItemMaxMana */
     , (42932, 114,          1) /* Attuned - Attuned */
     , (42932, 158,          2) /* WieldRequirements - RawSkill */
     , (42932, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (42932, 160,        400) /* WieldDifficulty */
     , (42932, 263,          1) /* ResistanceModifierType - Slash */
     , (42932, 292,          3) /* Cleaving */
     , (42932, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42932,  22, True ) /* Inscribable */
     , (42932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42932,   5,   -0.05) /* ManaRate */
     , (42932,  21,       0) /* WeaponLength */
     , (42932,  22,    0.25) /* DamageVariance */
     , (42932,  26,       0) /* MaximumVelocity */
     , (42932,  29,    1.15) /* WeaponDefense */
     , (42932,  39,     1.1) /* DefaultScale */
     , (42932,  62,     1.2) /* WeaponOffense */
     , (42932,  63,    1.08) /* DamageMod */
     , (42932, 147,    0.32) /* CriticalFrequency */
     , (42932, 157,    1.67) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42932,   1, 'Well-Balanced Lugian Greataxe') /* Name */
     , (42932,  16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LongDesc */
     , (42932,  33, 'WellBalancedLugianGreataxePickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42932,   1, 0x02000F6B) /* Setup */
     , (42932,   3, 0x20000014) /* SoundTable */
     , (42932,   8, 0x06006D27) /* Icon */
     , (42932,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42932,  2101,      2)  /* Aura of Cragstone's Will */
     , (42932,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (42932,  2576,      2)  /* Major Strength */
     , (42932,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42932,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42932,  5070,      2)  /* Major Two Handed Combat Aptitude */;

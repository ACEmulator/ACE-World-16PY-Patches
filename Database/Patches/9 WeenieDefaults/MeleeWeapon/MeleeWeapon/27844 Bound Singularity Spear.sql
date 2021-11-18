DELETE FROM `weenie` WHERE `class_Id` = 27844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27844, 'spearsingularitynew2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27844,   1,          1) /* ItemType - MeleeWeapon */
     , (27844,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27844,   5,        700) /* EncumbranceVal */
     , (27844,   8,        320) /* Mass */
     , (27844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27844,  16,          1) /* ItemUseable - No */
     , (27844,  18,          1) /* UiEffects - Magical */
     , (27844,  19,          0) /* Value */
     , (27844,  33,          1) /* Bonded - Bonded */
     , (27844,  44,         44) /* Damage */
     , (27844,  45,          2) /* DamageType - Pierce */
     , (27844,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27844,  47,          2) /* AttackType - Thrust */
     , (27844,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27844,  49,         30) /* WeaponTime */
     , (27844,  51,          1) /* CombatUse - Melee */
     , (27844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27844, 106,        200) /* ItemSpellcraft */
     , (27844, 107,        700) /* ItemCurMana */
     , (27844, 108,        700) /* ItemMaxMana */
     , (27844, 109,        200) /* ItemDifficulty */
     , (27844, 114,          1) /* Attuned - Attuned */
     , (27844, 158,          2) /* WieldRequirements - RawSkill */
     , (27844, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27844, 160,        250) /* WieldDifficulty */
     , (27844, 166,         19) /* SlayerCreatureType - Virindi */
     , (27844, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27844,  22, True ) /* Inscribable */
     , (27844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27844,   5,  -0.033) /* ManaRate */
     , (27844,  21,    0.75) /* WeaponLength */
     , (27844,  22,    0.66) /* DamageVariance */
     , (27844,  29,    1.07) /* WeaponDefense */
     , (27844,  62,    1.07) /* WeaponOffense */
     , (27844,  77,       1) /* PhysicsScriptIntensity */
     , (27844, 136,     2.5) /* CriticalMultiplier */
     , (27844, 138,     1.8) /* SlayerDamageBonus */
     , (27844, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27844,   1, 'Bound Singularity Spear') /* Name */
     , (27844,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27844,   1, 0x0200110D) /* Setup */
     , (27844,   3, 0x20000014) /* SoundTable */
     , (27844,   6, 0x04000BEF) /* PaletteBase */
     , (27844,   7, 0x1000029E) /* ClothingBase */
     , (27844,   8, 0x060033EA) /* Icon */
     , (27844,  19, 0x00000058) /* ActivationAnimation */
     , (27844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27844,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27844,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27844,  1337,      2)  /* Strength Other VI */
     , (27844,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27844,  1616,      2)  /* Aura of Blood Drinker Self VI */;

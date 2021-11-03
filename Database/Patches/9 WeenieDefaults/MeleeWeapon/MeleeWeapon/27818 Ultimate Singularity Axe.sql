DELETE FROM `weenie` WHERE `class_Id` = 27818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27818, 'axesingularitymaraenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27818,   1,          1) /* ItemType - MeleeWeapon */
     , (27818,   3,          8) /* PaletteTemplate - Green */
     , (27818,   5,        800) /* EncumbranceVal */
     , (27818,   8,        320) /* Mass */
     , (27818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27818,  16,          1) /* ItemUseable - No */
     , (27818,  18,          1) /* UiEffects - Magical */
     , (27818,  19,          0) /* Value */
     , (27818,  33,          1) /* Bonded - Bonded */
     , (27818,  44,         52) /* Damage */
     , (27818,  45,          1) /* DamageType - Slash */
     , (27818,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27818,  47,          4) /* AttackType - Slash */
     , (27818,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27818,  49,         60) /* WeaponTime */
     , (27818,  51,          1) /* CombatUse - Melee */
     , (27818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27818, 106,        200) /* ItemSpellcraft */
     , (27818, 107,       1000) /* ItemCurMana */
     , (27818, 108,       1000) /* ItemMaxMana */
     , (27818, 109,        200) /* ItemDifficulty */
     , (27818, 114,          1) /* Attuned - Attuned */
     , (27818, 158,          2) /* WieldRequirements - RawSkill */
     , (27818, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27818, 160,        325) /* WieldDifficulty */
     , (27818, 166,         19) /* SlayerCreatureType - Virindi */
     , (27818, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27818,  22, True ) /* Inscribable */
     , (27818,  23, True ) /* DestroyOnSell */
     , (27818,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27818,   5,  -0.033) /* ManaRate */
     , (27818,  21,    0.75) /* WeaponLength */
     , (27818,  22,     0.5) /* DamageVariance */
     , (27818,  29,    1.08) /* WeaponDefense */
     , (27818,  62,    1.08) /* WeaponOffense */
     , (27818,  77,       1) /* PhysicsScriptIntensity */
     , (27818, 136,     2.5) /* CriticalMultiplier */
     , (27818, 138,     1.8) /* SlayerDamageBonus */
     , (27818, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27818,   1, 'Ultimate Singularity Axe') /* Name */
     , (27818,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27818,   1, 0x02000B3F) /* Setup */
     , (27818,   3, 0x20000014) /* SoundTable */
     , (27818,   6, 0x04000BEF) /* PaletteBase */
     , (27818,   7, 0x1000029D) /* ClothingBase */
     , (27818,   8, 0x06002229) /* Icon */
     , (27818,  19, 0x00000058) /* ActivationAnimation */
     , (27818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27818,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27818,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27818,  1337,      2)  /* Strength Other VI */
     , (27818,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27818,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27818,  2583,      2)  /* Minor Strength */;

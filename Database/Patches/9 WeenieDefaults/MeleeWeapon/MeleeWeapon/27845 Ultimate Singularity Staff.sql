DELETE FROM `weenie` WHERE `class_Id` = 27845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27845, 'staffsingularitymaraenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27845,   1,          1) /* ItemType - MeleeWeapon */
     , (27845,   3,          8) /* PaletteTemplate - Green */
     , (27845,   5,        450) /* EncumbranceVal */
     , (27845,   8,         90) /* Mass */
     , (27845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27845,  16,          1) /* ItemUseable - No */
     , (27845,  18,          1) /* UiEffects - Magical */
     , (27845,  19,          0) /* Value */
     , (27845,  33,          1) /* Bonded - Bonded */
     , (27845,  44,         53) /* Damage */
     , (27845,  45,          4) /* DamageType - Bludgeon */
     , (27845,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27845,  47,          6) /* AttackType - Thrust, Slash */
     , (27845,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27845,  49,         30) /* WeaponTime */
     , (27845,  51,          1) /* CombatUse - Melee */
     , (27845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27845, 106,        200) /* ItemSpellcraft */
     , (27845, 107,       1000) /* ItemCurMana */
     , (27845, 108,       1000) /* ItemMaxMana */
     , (27845, 109,        200) /* ItemDifficulty */
     , (27845, 114,          1) /* Attuned - Attuned */
     , (27845, 150,        103) /* HookPlacement - Hook */
     , (27845, 151,          2) /* HookType - Wall */
     , (27845, 158,          2) /* WieldRequirements - RawSkill */
     , (27845, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27845, 160,        325) /* WieldDifficulty */
     , (27845, 166,         19) /* SlayerCreatureType - Virindi */
     , (27845, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27845,  22, True ) /* Inscribable */
     , (27845,  23, True ) /* DestroyOnSell */
     , (27845,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27845,   5,  -0.033) /* ManaRate */
     , (27845,  21,    1.33) /* WeaponLength */
     , (27845,  22,     0.4) /* DamageVariance */
     , (27845,  29,    1.08) /* WeaponDefense */
     , (27845,  39,    0.67) /* DefaultScale */
     , (27845,  62,    1.08) /* WeaponOffense */
     , (27845, 136,     2.5) /* CriticalMultiplier */
     , (27845, 138,     1.8) /* SlayerDamageBonus */
     , (27845, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27845,   1, 'Ultimate Singularity Staff') /* Name */
     , (27845,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27845,   1, 0x02000B45) /* Setup */
     , (27845,   3, 0x20000014) /* SoundTable */
     , (27845,   6, 0x04000BEF) /* PaletteBase */
     , (27845,   7, 0x10000312) /* ClothingBase */
     , (27845,   8, 0x0600222E) /* Icon */
     , (27845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27845,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27845,  1337,      2)  /* Strength Other VI */
     , (27845,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27845,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27845,  2583,      2)  /* Minor Strength */;

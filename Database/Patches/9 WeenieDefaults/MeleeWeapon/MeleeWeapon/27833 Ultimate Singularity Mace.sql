DELETE FROM `weenie` WHERE `class_Id` = 27833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27833, 'macesingularitymaraenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27833,   1,          1) /* ItemType - MeleeWeapon */
     , (27833,   3,          8) /* PaletteTemplate - Green */
     , (27833,   5,        700) /* EncumbranceVal */
     , (27833,   8,        360) /* Mass */
     , (27833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27833,  16,          1) /* ItemUseable - No */
     , (27833,  18,          1) /* UiEffects - Magical */
     , (27833,  19,          0) /* Value */
     , (27833,  33,          1) /* Bonded - Bonded */
     , (27833,  44,         45) /* Damage */
     , (27833,  45,          4) /* DamageType - Bludgeon */
     , (27833,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27833,  47,          4) /* AttackType - Slash */
     , (27833,  48,         45) /* WeaponSkill - LightWeapons */
     , (27833,  49,         40) /* WeaponTime */
     , (27833,  51,          1) /* CombatUse - Melee */
     , (27833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27833, 106,        200) /* ItemSpellcraft */
     , (27833, 107,       1000) /* ItemCurMana */
     , (27833, 108,       1000) /* ItemMaxMana */
     , (27833, 109,        200) /* ItemDifficulty */
     , (27833, 114,          1) /* Attuned - Attuned */
     , (27833, 158,          2) /* WieldRequirements - RawSkill */
     , (27833, 159,         45) /* WieldSkillType - LightWeapons */
     , (27833, 160,        325) /* WieldDifficulty */
     , (27833, 166,         19) /* SlayerCreatureType - Virindi */
     , (27833, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27833,  22, True ) /* Inscribable */
     , (27833,  23, True ) /* DestroyOnSell */
     , (27833,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27833,   5,  -0.033) /* ManaRate */
     , (27833,  21,    0.62) /* WeaponLength */
     , (27833,  22,     0.5) /* DamageVariance */
     , (27833,  29,    1.08) /* WeaponDefense */
     , (27833,  62,    1.08) /* WeaponOffense */
     , (27833, 136,     2.5) /* CriticalMultiplier */
     , (27833, 138,     1.8) /* SlayerDamageBonus */
     , (27833, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27833,   1, 'Ultimate Singularity Mace') /* Name */
     , (27833,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27833,   1, 0x02000B44) /* Setup */
     , (27833,   3, 0x20000014) /* SoundTable */
     , (27833,   6, 0x04000BEF) /* PaletteBase */
     , (27833,   7, 0x10000273) /* ClothingBase */
     , (27833,   8, 0x0600222D) /* Icon */
     , (27833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27833,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27833,  1337,      2)  /* Strength Other VI */
     , (27833,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27833,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27833,  2583,      2)  /* Minor Strength */;

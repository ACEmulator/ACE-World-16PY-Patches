DELETE FROM `weenie` WHERE `class_Id` = 27834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27834, 'macesingularitynew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27834,   1,          1) /* ItemType - MeleeWeapon */
     , (27834,   3,          2) /* PaletteTemplate - Blue */
     , (27834,   5,        700) /* EncumbranceVal */
     , (27834,   8,        360) /* Mass */
     , (27834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27834,  16,          1) /* ItemUseable - No */
     , (27834,  18,          1) /* UiEffects - Magical */
     , (27834,  19,          0) /* Value */
     , (27834,  33,         -2) /* Bonded - Destroy */
     , (27834,  44,         36) /* Damage */
     , (27834,  45,          4) /* DamageType - Bludgeon */
     , (27834,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27834,  47,          4) /* AttackType - Slash */
     , (27834,  48,         45) /* WeaponSkill - LightWeapons */
     , (27834,  49,         40) /* WeaponTime */
     , (27834,  51,          1) /* CombatUse - Melee */
     , (27834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27834, 106,        200) /* ItemSpellcraft */
     , (27834, 107,        700) /* ItemCurMana */
     , (27834, 108,        700) /* ItemMaxMana */
     , (27834, 109,        200) /* ItemDifficulty */
     , (27834, 114,          1) /* Attuned - Attuned */
     , (27834, 158,          2) /* WieldRequirements - RawSkill */
     , (27834, 159,         45) /* WieldSkillType - LightWeapons */
     , (27834, 160,        250) /* WieldDifficulty */
     , (27834, 166,         19) /* SlayerCreatureType - Virindi */
     , (27834, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27834,  22, True ) /* Inscribable */
     , (27834,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27834,   5,  -0.033) /* ManaRate */
     , (27834,  21,    0.62) /* WeaponLength */
     , (27834,  22,     0.5) /* DamageVariance */
     , (27834,  29,    1.07) /* WeaponDefense */
     , (27834,  62,    1.07) /* WeaponOffense */
     , (27834, 136,     2.5) /* CriticalMultiplier */
     , (27834, 138,     1.8) /* SlayerDamageBonus */
     , (27834, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27834,   1, 'Singularity Mace') /* Name */
     , (27834,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27834,   1, 0x020009EB) /* Setup */
     , (27834,   3, 0x20000014) /* SoundTable */
     , (27834,   6, 0x04000BEF) /* PaletteBase */
     , (27834,   7, 0x10000273) /* ClothingBase */
     , (27834,   8, 0x06001F8A) /* Icon */
     , (27834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27834,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27834,  1337,      2)  /* Strength Other VI */
     , (27834,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27834,  1616,      2)  /* Aura of Blood Drinker Self VI */;

DELETE FROM `weenie` WHERE `class_Id` = 27835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27835, 'macesingularitynew2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27835,   1,          1) /* ItemType - MeleeWeapon */
     , (27835,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27835,   5,        700) /* EncumbranceVal */
     , (27835,   8,        360) /* Mass */
     , (27835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27835,  16,          1) /* ItemUseable - No */
     , (27835,  18,          1) /* UiEffects - Magical */
     , (27835,  19,          0) /* Value */
     , (27835,  33,          1) /* Bonded - Bonded */
     , (27835,  44,         36) /* Damage */
     , (27835,  45,          4) /* DamageType - Bludgeon */
     , (27835,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27835,  47,          4) /* AttackType - Slash */
     , (27835,  48,         45) /* WeaponSkill - LightWeapons */
     , (27835,  49,         40) /* WeaponTime */
     , (27835,  51,          1) /* CombatUse - Melee */
     , (27835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27835, 106,        200) /* ItemSpellcraft */
     , (27835, 107,        700) /* ItemCurMana */
     , (27835, 108,        700) /* ItemMaxMana */
     , (27835, 109,        200) /* ItemDifficulty */
     , (27835, 114,          1) /* Attuned - Attuned */
     , (27835, 158,          2) /* WieldRequirements - RawSkill */
     , (27835, 159,         45) /* WieldSkillType - LightWeapons */
     , (27835, 160,        250) /* WieldDifficulty */
     , (27835, 166,         19) /* SlayerCreatureType - Virindi */
     , (27835, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27835,  22, True ) /* Inscribable */
     , (27835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27835,   5,  -0.033) /* ManaRate */
     , (27835,  21,    0.62) /* WeaponLength */
     , (27835,  22,     0.5) /* DamageVariance */
     , (27835,  29,    1.07) /* WeaponDefense */
     , (27835,  62,    1.07) /* WeaponOffense */
     , (27835, 136,     2.5) /* CriticalMultiplier */
     , (27835, 138,     1.8) /* SlayerDamageBonus */
     , (27835, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27835,   1, 'Bound Singularity Mace') /* Name */
     , (27835,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27835,   1, 0x02001109) /* Setup */
     , (27835,   3, 0x20000014) /* SoundTable */
     , (27835,   6, 0x04000BEF) /* PaletteBase */
     , (27835,   7, 0x10000273) /* ClothingBase */
     , (27835,   8, 0x060033E9) /* Icon */
     , (27835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27835,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27835,  1337,      2)  /* Strength Other VI */
     , (27835,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27835,  1616,      2)  /* Aura of Blood Drinker Self VI */;

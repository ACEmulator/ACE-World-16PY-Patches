DELETE FROM `weenie` WHERE `class_Id` = 27832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27832, 'katarsingularitynew2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27832,   1,          1) /* ItemType - MeleeWeapon */
     , (27832,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27832,   5,        135) /* EncumbranceVal */
     , (27832,   8,         90) /* Mass */
     , (27832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27832,  16,          1) /* ItemUseable - No */
     , (27832,  18,          1) /* UiEffects - Magical */
     , (27832,  19,          0) /* Value */
     , (27832,  33,          1) /* Bonded - Bonded */
     , (27832,  44,         31) /* Damage */
     , (27832,  45,          3) /* DamageType - Slash, Pierce */
     , (27832,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27832,  47,          1) /* AttackType - Punch */
     , (27832,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27832,  49,         20) /* WeaponTime */
     , (27832,  51,          1) /* CombatUse - Melee */
     , (27832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27832, 106,        200) /* ItemSpellcraft */
     , (27832, 107,        700) /* ItemCurMana */
     , (27832, 108,        700) /* ItemMaxMana */
     , (27832, 109,        200) /* ItemDifficulty */
     , (27832, 114,          1) /* Attuned - Attuned */
     , (27832, 158,          2) /* WieldRequirements - RawSkill */
     , (27832, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27832, 160,        250) /* WieldDifficulty */
     , (27832, 166,         19) /* SlayerCreatureType - Virindi */
     , (27832, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27832,  22, True ) /* Inscribable */
     , (27832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27832,   5,  -0.033) /* ManaRate */
     , (27832,  21,    0.52) /* WeaponLength */
     , (27832,  22,    0.71) /* DamageVariance */
     , (27832,  29,    1.07) /* WeaponDefense */
     , (27832,  62,    1.07) /* WeaponOffense */
     , (27832, 136,     2.5) /* CriticalMultiplier */
     , (27832, 138,     1.8) /* SlayerDamageBonus */
     , (27832, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27832,   1, 'Bound Singularity Katar') /* Name */
     , (27832,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27832,   1, 0x02001108) /* Setup */
     , (27832,   3, 0x20000014) /* SoundTable */
     , (27832,   6, 0x04000BEF) /* PaletteBase */
     , (27832,   7, 0x10000311) /* ClothingBase */
     , (27832,   8, 0x060033F0) /* Icon */
     , (27832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27832,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27832,  1337,      2)  /* Strength Other VI */
     , (27832,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27832,  1616,      2)  /* Aura of Blood Drinker Self VI */;

DELETE FROM `weenie` WHERE `class_Id` = 27843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27843, 'spearsingularitynew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27843,   1,          1) /* ItemType - MeleeWeapon */
     , (27843,   3,          2) /* PaletteTemplate - Blue */
     , (27843,   5,        700) /* EncumbranceVal */
     , (27843,   8,        320) /* Mass */
     , (27843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27843,  16,          1) /* ItemUseable - No */
     , (27843,  18,          1) /* UiEffects - Magical */
     , (27843,  19,          0) /* Value */
     , (27843,  33,         -2) /* Bonded - Destroy */
     , (27843,  44,         44) /* Damage */
     , (27843,  45,          2) /* DamageType - Pierce */
     , (27843,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27843,  47,          2) /* AttackType - Thrust */
     , (27843,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27843,  49,         30) /* WeaponTime */
     , (27843,  51,          1) /* CombatUse - Melee */
     , (27843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27843, 106,        200) /* ItemSpellcraft */
     , (27843, 107,        700) /* ItemCurMana */
     , (27843, 108,        700) /* ItemMaxMana */
     , (27843, 109,        200) /* ItemDifficulty */
     , (27843, 114,          1) /* Attuned - Attuned */
     , (27843, 158,          2) /* WieldRequirements - RawSkill */
     , (27843, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27843, 160,        250) /* WieldDifficulty */
     , (27843, 166,         19) /* SlayerCreatureType - Virindi */
     , (27843, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27843,  22, True ) /* Inscribable */
     , (27843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27843,   5,  -0.033) /* ManaRate */
     , (27843,  21,    0.75) /* WeaponLength */
     , (27843,  22,    0.66) /* DamageVariance */
     , (27843,  29,    1.07) /* WeaponDefense */
     , (27843,  62,    1.07) /* WeaponOffense */
     , (27843, 136,     2.5) /* CriticalMultiplier */
     , (27843, 138,     1.8) /* SlayerDamageBonus */
     , (27843, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27843,   1, 'Singularity Spear') /* Name */
     , (27843,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27843,   1, 0x020009EC) /* Setup */
     , (27843,   3, 0x20000014) /* SoundTable */
     , (27843,   6, 0x04000BEF) /* PaletteBase */
     , (27843,   7, 0x1000029E) /* ClothingBase */
     , (27843,   8, 0x06001F8B) /* Icon */
     , (27843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27843,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27843,  1337,      2)  /* Strength Other VI */
     , (27843,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27843,  1616,      2)  /* Aura of Blood Drinker Self VI */;

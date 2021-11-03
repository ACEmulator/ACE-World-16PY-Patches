DELETE FROM `weenie` WHERE `class_Id` = 41789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41789, 'ace41789-singularitygreatsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41789,   1,          1) /* ItemType - MeleeWeapon */
     , (41789,   3,          2) /* PaletteTemplate - Blue */
     , (41789,   5,        450) /* EncumbranceVal */
     , (41789,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41789,  16,          1) /* ItemUseable - No */
     , (41789,  18,          1) /* UiEffects - Magical */
     , (41789,  19,          0) /* Value */
     , (41789,  33,         -2) /* Bonded - Destroy */
     , (41789,  44,         21) /* Damage */
     , (41789,  45,          1) /* DamageType - Slash */
     , (41789,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41789,  47,          4) /* AttackType - Slash */
     , (41789,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41789,  49,         40) /* WeaponTime */
     , (41789,  51,          5) /* CombatUse - TwoHanded */
     , (41789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41789, 106,        200) /* ItemSpellcraft */
     , (41789, 107,        700) /* ItemCurMana */
     , (41789, 108,        700) /* ItemMaxMana */
     , (41789, 109,        200) /* ItemDifficulty */
     , (41789, 114,          1) /* Attuned - Attuned */
     , (41789, 158,          2) /* WieldRequirements - RawSkill */
     , (41789, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41789, 160,        250) /* WieldDifficulty */
     , (41789, 166,         19) /* SlayerCreatureType - Virindi */
     , (41789, 292,          2) /* Cleaving */
     , (41789, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41789,  22, True ) /* Inscribable */
     , (41789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41789,   5,  -0.033) /* ManaRate */
     , (41789,  21,       0) /* WeaponLength */
     , (41789,  22,    0.55) /* DamageVariance */
     , (41789,  26,       0) /* MaximumVelocity */
     , (41789,  29,    1.07) /* WeaponDefense */
     , (41789,  39,     1.3) /* DefaultScale */
     , (41789,  62,    1.07) /* WeaponOffense */
     , (41789,  63,       1) /* DamageMod */
     , (41789, 136,     2.5) /* CriticalMultiplier */
     , (41789, 138,     1.8) /* SlayerDamageBonus */
     , (41789, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41789,   1, 'Singularity Greatsword') /* Name */
     , (41789,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41789,   1, 0x020009E9) /* Setup */
     , (41789,   3, 0x20000014) /* SoundTable */
     , (41789,   6, 0x04000BEF) /* PaletteBase */
     , (41789,   7, 0x1000029F) /* ClothingBase */
     , (41789,   8, 0x06006B97) /* Icon */
     , (41789,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41789,  1337,      2)  /* Strength Other VI */
     , (41789,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (41789,  1616,      2)  /* Aura of Blood Drinker Self VI */;

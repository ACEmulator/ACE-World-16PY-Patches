DELETE FROM `weenie` WHERE `class_Id` = 41788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41788, 'ace41788-ultimatesingularitygreatsword', 6, '2020-07-04 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41788,   1,          1) /* ItemType - MeleeWeapon */
     , (41788,   3,          8) /* PaletteTemplate - Green */
     , (41788,   5,        450) /* EncumbranceVal */
     , (41788,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41788,  16,          1) /* ItemUseable - No */
     , (41788,  18,          1) /* UiEffects - Magical */
     , (41788,  19,          0) /* Value */
     , (41788,  33,          1) /* Bonded - Bonded */
     , (41788,  44,         31) /* Damage */
     , (41788,  45,          1) /* DamageType - Slash */
     , (41788,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41788,  47,          4) /* AttackType - Slash */
     , (41788,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41788,  49,         40) /* WeaponTime */
     , (41788,  51,          5) /* CombatUse - TwoHanded */
     , (41788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41788, 106,        200) /* ItemSpellcraft */
     , (41788, 107,       1000) /* ItemCurMana */
     , (41788, 108,       1000) /* ItemMaxMana */
     , (41788, 109,        200) /* ItemDifficulty */
     , (41788, 114,          1) /* Attuned - Attuned */
     , (41788, 158,          2) /* WieldRequirements - RawSkill */
     , (41788, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41788, 160,        325) /* WieldDifficulty */
     , (41788, 166,         19) /* SlayerCreatureType - Virindi */
     , (41788, 292,          2) /* Cleaving */
     , (41788, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41788,  22, True ) /* Inscribable */
     , (41788,  23, True ) /* DestroyOnSell */
     , (41788,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41788,   5,  -0.033) /* ManaRate */
     , (41788,  21,       0) /* WeaponLength */
     , (41788,  22,    0.55) /* DamageVariance */
     , (41788,  26,       0) /* MaximumVelocity */
     , (41788,  29,    1.08) /* WeaponDefense */
     , (41788,  39,     1.3) /* DefaultScale */
     , (41788,  62,    1.08) /* WeaponOffense */
     , (41788,  63,       1) /* DamageMod */
     , (41788, 136,     2.5) /* CriticalMultiplier */
     , (41788, 138,     1.8) /* SlayerDamageBonus */
     , (41788, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41788,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (41788,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41788,   1,   33557319) /* Setup */
     , (41788,   3,  536870932) /* SoundTable */
     , (41788,   6,   67111919) /* PaletteBase */
     , (41788,   7,  268436127) /* ClothingBase */
     , (41788,   8,  100690838) /* Icon */
     , (41788,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41788,  1337,      2)  /* Strength Other VI */
     , (41788,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (41788,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41788,  2583,      1)  /* Minor Strength */;

DELETE FROM `weenie` WHERE `class_Id` = 27819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27819, 'axesingularitynew', 6, '2020-07-04 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27819,   1,          1) /* ItemType - MeleeWeapon */
     , (27819,   3,          2) /* PaletteTemplate - Blue */
     , (27819,   5,        800) /* EncumbranceVal */
     , (27819,   8,        320) /* Mass */
     , (27819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27819,  16,          1) /* ItemUseable - No */
     , (27819,  18,          1) /* UiEffects - Magical */
     , (27819,  19,          0) /* Value */
     , (27819,  33,         -2) /* Bonded - Destroy */
     , (27819,  44,         42) /* Damage */
     , (27819,  45,          1) /* DamageType - Slash */
     , (27819,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27819,  47,          4) /* AttackType - Slash */
     , (27819,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27819,  49,         60) /* WeaponTime */
     , (27819,  51,          1) /* CombatUse - Melee */
     , (27819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27819, 106,        200) /* ItemSpellcraft */
     , (27819, 107,        700) /* ItemCurMana */
     , (27819, 108,        700) /* ItemMaxMana */
     , (27819, 109,        200) /* ItemDifficulty */
     , (27819, 114,          1) /* Attuned - Attuned */
     , (27819, 158,          2) /* WieldRequirements - RawSkill */
     , (27819, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27819, 160,        250) /* WieldDifficulty */
     , (27819, 166,         19) /* SlayerCreatureType - Virindi */
     , (27819, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27819,  22, True ) /* Inscribable */
     , (27819,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27819,   5,  -0.033) /* ManaRate */
     , (27819,  21,    0.75) /* WeaponLength */
     , (27819,  22,     0.5) /* DamageVariance */
     , (27819,  29,    1.07) /* WeaponDefense */
     , (27819,  62,    1.07) /* WeaponOffense */
     , (27819, 136,     2.5) /* CriticalMultiplier */
     , (27819, 138,     1.8) /* SlayerDamageBonus */
     , (27819, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27819,   1, 'Singularity Axe') /* Name */
     , (27819,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27819,   1,   33556970) /* Setup */
     , (27819,   3,  536870932) /* SoundTable */
     , (27819,   6,   67111919) /* PaletteBase */
     , (27819,   7,  268436125) /* ClothingBase */
     , (27819,   8,  100671369) /* Icon */
     , (27819,  22,  872415275) /* PhysicsEffectTable */
     , (27819,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27819,  1337,      2)  /* Strength Other VI */
     , (27819,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27819,  1616,      2)  /* Aura of Blood Drinker Self VI */;

DELETE FROM `weenie` WHERE `class_Id` = 27828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27828, 'daggersingularityneclass', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27828,   1,          1) /* ItemType - MeleeWeapon */
     , (27828,   3,          2) /* PaletteTemplate - Blue */
     , (27828,   5,        135) /* EncumbranceVal */
     , (27828,   8,         90) /* Mass */
     , (27828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27828,  16,          1) /* ItemUseable - No */
     , (27828,  18,          1) /* UiEffects - Magical */
     , (27828,  19,          0) /* Value */
     , (27828,  33,         -2) /* Bonded - Destroy */
     , (27828,  44,         27) /* Damage */
     , (27828,  45,          3) /* DamageType - Slash, Pierce */
     , (27828,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27828,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27828,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27828,  49,         20) /* WeaponTime */
     , (27828,  51,          1) /* CombatUse - Melee */
     , (27828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27828, 106,        200) /* ItemSpellcraft */
     , (27828, 107,        700) /* ItemCurMana */
     , (27828, 108,        700) /* ItemMaxMana */
     , (27828, 109,        200) /* ItemDifficulty */
     , (27828, 114,          1) /* Attuned - Attuned */
     , (27828, 158,          2) /* WieldRequirements - RawSkill */
     , (27828, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27828, 160,        250) /* WieldDifficulty */
     , (27828, 166,         19) /* SlayerCreatureType - Virindi */
     , (27828, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27828,  11, True ) /* IgnoreCollisions */
     , (27828,  13, True ) /* Ethereal */
     , (27828,  14, True ) /* GravityStatus */
     , (27828,  19, True ) /* Attackable */
     , (27828,  22, True ) /* Inscribable */
     , (27828,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27828,   5, -0.0329999998211861) /* ManaRate */
     , (27828,  21, 0.400000005960464) /* WeaponLength */
     , (27828,  22, 0.699999988079071) /* DamageVariance */
     , (27828,  29, 1.07000005245209) /* WeaponDefense */
     , (27828,  62, 1.07000005245209) /* WeaponOffense */
     , (27828, 136,     2.5) /* CriticalMultiplier */
     , (27828, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27828, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27828,   1, 'Singularity Dagger') /* Name */
     , (27828,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27828,   1,   33557322) /* Setup */
     , (27828,   3,  536870932) /* SoundTable */
     , (27828,   6,   67111919) /* PaletteBase */
     , (27828,   7,  268436240) /* ClothingBase */
     , (27828,   8,  100672601) /* Icon */
     , (27828,  22,  872415275) /* PhysicsEffectTable */
     , (27828,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27828,  1384,      2)  /* Coordination Other VI */
     , (27828,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27828,  1616,      2)  /* Aura of Blood Drinker Self VI */;

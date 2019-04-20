DELETE FROM `weenie` WHERE `class_Id` = 27834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27834, 'macesingularityneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

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
VALUES (27834,  11, True ) /* IgnoreCollisions */
     , (27834,  13, True ) /* Ethereal */
     , (27834,  14, True ) /* GravityStatus */
     , (27834,  19, True ) /* Attackable */
     , (27834,  22, True ) /* Inscribable */
     , (27834,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27834,   5, -0.0329999998211861) /* ManaRate */
     , (27834,  21, 0.620000004768372) /* WeaponLength */
     , (27834,  22,     0.5) /* DamageVariance */
     , (27834,  29, 1.07000005245209) /* WeaponDefense */
     , (27834,  62, 1.07000005245209) /* WeaponOffense */
     , (27834, 136,     2.5) /* CriticalMultiplier */
     , (27834, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27834, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27834,   1, 'Singularity Mace') /* Name */
     , (27834,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27834,   1,   33556971) /* Setup */
     , (27834,   3,  536870932) /* SoundTable */
     , (27834,   6,   67111919) /* PaletteBase */
     , (27834,   7,  268436083) /* ClothingBase */
     , (27834,   8,  100671370) /* Icon */
     , (27834,  22,  872415275) /* PhysicsEffectTable */
     , (27834,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27834,  1337,      2)  /* Strength Other VI */
     , (27834,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27834,  1616,      2)  /* Aura of Blood Drinker Self VI */;

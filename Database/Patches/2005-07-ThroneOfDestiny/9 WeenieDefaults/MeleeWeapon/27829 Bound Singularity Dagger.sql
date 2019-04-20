DELETE FROM `weenie` WHERE `class_Id` = 27829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27829, 'daggersingularitynew2', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27829,   1,          1) /* ItemType - MeleeWeapon */
     , (27829,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27829,   5,        135) /* EncumbranceVal */
     , (27829,   8,         90) /* Mass */
     , (27829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27829,  16,          1) /* ItemUseable - No */
     , (27829,  18,          1) /* UiEffects - Magical */
     , (27829,  19,          0) /* Value */
     , (27829,  33,          1) /* Bonded - Bonded */
     , (27829,  44,         27) /* Damage */
     , (27829,  45,          3) /* DamageType - Slash, Pierce */
     , (27829,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27829,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27829,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27829,  49,         20) /* WeaponTime */
     , (27829,  51,          1) /* CombatUse - Melee */
     , (27829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27829, 106,        200) /* ItemSpellcraft */
     , (27829, 107,        700) /* ItemCurMana */
     , (27829, 108,        700) /* ItemMaxMana */
     , (27829, 109,        200) /* ItemDifficulty */
     , (27829, 114,          1) /* Attuned - Attuned */
     , (27829, 158,          2) /* WieldRequirements - RawSkill */
     , (27829, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27829, 160,        250) /* WieldDifficulty */
     , (27829, 166,         19) /* SlayerCreatureType - Virindi */
     , (27829, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27829,  11, True ) /* IgnoreCollisions */
     , (27829,  13, True ) /* Ethereal */
     , (27829,  14, True ) /* GravityStatus */
     , (27829,  19, True ) /* Attackable */
     , (27829,  22, True ) /* Inscribable */
     , (27829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27829,   5, -0.0329999998211861) /* ManaRate */
     , (27829,  21, 0.400000005960464) /* WeaponLength */
     , (27829,  22, 0.699999988079071) /* DamageVariance */
     , (27829,  29, 1.07000005245209) /* WeaponDefense */
     , (27829,  62, 1.07000005245209) /* WeaponOffense */
     , (27829, 136,     2.5) /* CriticalMultiplier */
     , (27829, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27829, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27829,   1, 'Bound Singularity Dagger') /* Name */
     , (27829,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27829,   1,   33558791) /* Setup */
     , (27829,   3,  536870932) /* SoundTable */
     , (27829,   6,   67111919) /* PaletteBase */
     , (27829,   7,  268436240) /* ClothingBase */
     , (27829,   8,  100676580) /* Icon */
     , (27829,  22,  872415275) /* PhysicsEffectTable */
     , (27829,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27829,  1384,      2)  /* Coordination Other VI */
     , (27829,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27829,  1616,      2)  /* Aura of Blood Drinker Self VI */;

DELETE FROM `weenie` WHERE `class_Id` = 41790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41790, 'ace41790-boundsingularitygreatsword', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41790,   1,          1) /* ItemType - MeleeWeapon */
     , (41790,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41790,   5,        450) /* EncumbranceVal */
     , (41790,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41790,  16,          1) /* ItemUseable - No */
     , (41790,  18,          1) /* UiEffects - Magical */
     , (41790,  19,          0) /* Value */
     , (41790,  33,          1) /* Bonded - Bonded */
     , (41790,  44,         21) /* Damage */
     , (41790,  45,          1) /* DamageType - Slash */
     , (41790,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41790,  47,          4) /* AttackType - Slash */
     , (41790,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41790,  49,         40) /* WeaponTime */
     , (41790,  51,          5) /* CombatUse - TwoHanded */
     , (41790,  53,        101) /* PlacementPosition - Resting */
     , (41790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41790, 106,        200) /* ItemSpellcraft */
     , (41790, 107,        700) /* ItemCurMana */
     , (41790, 108,        700) /* ItemMaxMana */
     , (41790, 109,        200) /* ItemDifficulty */
     , (41790, 114,          1) /* Attuned - Attuned */
     , (41790, 158,          2) /* WieldRequirements - RawSkill */
     , (41790, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41790, 160,        250) /* WieldDifficulty */
     , (41790, 166,         19) /* SlayerCreatureType - Virindi */
     , (41790, 292,          2) /* Cleaving */
     , (41790, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41790,  11, True ) /* IgnoreCollisions */
     , (41790,  13, True ) /* Ethereal */
     , (41790,  14, True ) /* GravityStatus */
     , (41790,  19, True ) /* Attackable */
     , (41790,  22, True ) /* Inscribable */
     , (41790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41790,   5, -0.0329999998211861) /* ManaRate */
     , (41790,  21,       0) /* WeaponLength */
     , (41790,  22, 0.550000011920929) /* DamageVariance */
     , (41790,  26,       0) /* MaximumVelocity */
     , (41790,  29, 1.07000005245209) /* WeaponDefense */
     , (41790,  39, 1.29999995231628) /* DefaultScale */
     , (41790,  62, 1.07000005245209) /* WeaponOffense */
     , (41790,  63,       1) /* DamageMod */
     , (41790, 136,     2.5) /* CriticalMultiplier */
     , (41790, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (41790, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41790,   1, 'Bound Singularity Greatsword') /* Name */
     , (41790,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41790,   1,   33558799) /* Setup */
     , (41790,   3,  536870932) /* SoundTable */
     , (41790,   6,   67111919) /* PaletteBase */
     , (41790,   7,  268436127) /* ClothingBase */
     , (41790,   8,  100690840) /* Icon */
     , (41790,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41790,  1337,      2)  /* Strength Other VI */
     , (41790,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (41790,  1616,      2)  /* Aura of Blood Drinker Self VI */;

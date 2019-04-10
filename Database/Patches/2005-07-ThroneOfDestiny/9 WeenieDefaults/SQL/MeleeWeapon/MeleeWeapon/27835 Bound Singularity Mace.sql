DELETE FROM `weenie` WHERE `class_Id` = 27835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27835, 'macesingularitynew2', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

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
VALUES (27835,  11, True ) /* IgnoreCollisions */
     , (27835,  13, True ) /* Ethereal */
     , (27835,  14, True ) /* GravityStatus */
     , (27835,  19, True ) /* Attackable */
     , (27835,  22, True ) /* Inscribable */
     , (27835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27835,   5, -0.0329999998211861) /* ManaRate */
     , (27835,  21, 0.620000004768372) /* WeaponLength */
     , (27835,  22,     0.5) /* DamageVariance */
     , (27835,  29, 1.07000005245209) /* WeaponDefense */
     , (27835,  62, 1.07000005245209) /* WeaponOffense */
     , (27835, 136,     2.5) /* CriticalMultiplier */
     , (27835, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27835, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27835,   1, 'Bound Singularity Mace') /* Name */
     , (27835,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27835,   1,   33558793) /* Setup */
     , (27835,   3,  536870932) /* SoundTable */
     , (27835,   6,   67111919) /* PaletteBase */
     , (27835,   7,  268436083) /* ClothingBase */
     , (27835,   8,  100676585) /* Icon */
     , (27835,  22,  872415275) /* PhysicsEffectTable */
     , (27835,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27835,  1337,      2)  /* Strength Other VI */
     , (27835,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27835,  1616,      2)  /* Aura of Blood Drinker Self VI */;

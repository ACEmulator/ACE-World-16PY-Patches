DELETE FROM `weenie` WHERE `class_Id` = 27847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27847, 'staffsingularitynew2', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27847,   1,          1) /* ItemType - MeleeWeapon */
     , (27847,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27847,   5,        450) /* EncumbranceVal */
     , (27847,   8,         90) /* Mass */
     , (27847,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27847,  16,          1) /* ItemUseable - No */
     , (27847,  18,          1) /* UiEffects - Magical */
     , (27847,  19,          0) /* Value */
     , (27847,  33,          1) /* Bonded - Bonded */
     , (27847,  44,         43) /* Damage */
     , (27847,  45,          4) /* DamageType - Bludgeon */
     , (27847,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27847,  47,          6) /* AttackType - Thrust, Slash */
     , (27847,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27847,  49,         30) /* WeaponTime */
     , (27847,  51,          1) /* CombatUse - Melee */
     , (27847,  52,          1) /* ParentLocation - RightHand */
     , (27847,  53,          1) /* PlacementPosition - RightHandCombat */
     , (27847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27847, 106,        200) /* ItemSpellcraft */
     , (27847, 107,        700) /* ItemCurMana */
     , (27847, 108,        700) /* ItemMaxMana */
     , (27847, 109,        200) /* ItemDifficulty */
     , (27847, 114,          1) /* Attuned - Attuned */
     , (27847, 150,        103) /* HookPlacement - Hook */
     , (27847, 151,          2) /* HookType - Wall */
     , (27847, 158,          2) /* WieldRequirements - RawSkill */
     , (27847, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27847, 160,        250) /* WieldDifficulty */
     , (27847, 166,         19) /* SlayerCreatureType - Virindi */
     , (27847, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27847,  11, True ) /* IgnoreCollisions */
     , (27847,  13, True ) /* Ethereal */
     , (27847,  14, True ) /* GravityStatus */
     , (27847,  19, True ) /* Attackable */
     , (27847,  22, True ) /* Inscribable */
     , (27847,  23, True ) /* DestroyOnSell */
     , (27847,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27847,   5, -0.0329999998211861) /* ManaRate */
     , (27847,  21, 1.33000004291534) /* WeaponLength */
     , (27847,  22, 0.400000005960464) /* DamageVariance */
     , (27847,  29, 1.07000005245209) /* WeaponDefense */
     , (27847,  39, 0.670000016689301) /* DefaultScale */
     , (27847,  62, 1.07000005245209) /* WeaponOffense */
     , (27847, 136,     2.5) /* CriticalMultiplier */
     , (27847, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27847, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27847,   1, 'Bound Singularity Staff') /* Name */
     , (27847,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27847,   1,   33558798) /* Setup */
     , (27847,   3,  536870932) /* SoundTable */
     , (27847,   6,   67111919) /* PaletteBase */
     , (27847,   7,  268436242) /* ClothingBase */
     , (27847,   8,  100676588) /* Icon */
     , (27847,  22,  872415275) /* PhysicsEffectTable */
     , (27847,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27847,  1337,      2)  /* Strength Other VI */
     , (27847,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27847,  1616,      2)  /* Aura of Blood Drinker Self VI */;
